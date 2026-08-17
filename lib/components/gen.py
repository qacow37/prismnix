from requests import Session
from packaging.version import Version
from pathlib import Path;
import sys
import json

def get_packages(uids):
    session = Session()
    packages = {}
    for uid in uids:
        base = "https://meta.prismlauncher.org/v1"
        url = f"{base}/{uid}/index.json"
        response = session.get(url)
        json = response.json()
        packages[uid] = json["versions"]
    return packages

def is_valid_version(string):
    from packaging.version import InvalidVersion
    try:
        Version(string)
        return True
    except InvalidVersion:
        return False

def latest_version_for(mcversion, packages):
    items = []
    for pkg in packages:
        vers = pkg["version"]
        if is_valid_version(vers):
            mc = None
            for req in pkg["requires"]:
                if req["uid"] == "net.minecraft":
                    mc = req["equals"]
            if mc == mcversion:
               items.append(vers)
    return max(
        items,
        key=Version,
        default=None
    )
def latest_version(packages):
    items = []
    for pkg in packages:
        vers = pkg["version"]
        if is_valid_version(vers):
            items.append(vers)
    return max(items, key=Version)

def str_pair(versions: dict[str, str | None]) -> str:
    res = "{"
    for name, str in versions.items():
        j = json.dumps(str)
        res += f'{name}={j};'
    return res + "}"

def create_version(mc, pkgs):
    minecraft    = mc
    forge        = latest_version_for(mc, pkgs["net.minecraftforge"])
    neoforge     = latest_version_for(mc, pkgs["net.neoforged"])
    liteloader   = latest_version_for(mc, pkgs["com.mumfrey.liteloader"])
    intermediary = latest_version_for(mc, pkgs["net.fabricmc.intermediary"])
    fabric       = latest_version(pkgs["net.fabricmc.fabric-loader"])
    quilt        = latest_version(pkgs["org.quiltmc.quilt-loader"])

    return str_pair({
        "minecraft" : minecraft,
        "fabric"    : fabric if intermediary != None else None,
        "quilt"     : quilt  if intermediary != None else None,
        "forge"     : forge,
        "neoforge"  : neoforge,
        "liteloader": liteloader
    })

def write(path: Path, str):
    path.parent.mkdir(
        parents=True,
        exist_ok=True
    )
    file = open(path, "w")
    file.write(str)

def main():
    output = Path(sys.argv[1])
    packages = get_packages(uids=[
        "net.minecraft",
        "net.minecraftforge",
        "net.neoforged",
        "net.fabricmc.intermediary",
        "net.fabricmc.fabric-loader",
        "org.quiltmc.quilt-loader",
        "com.mumfrey.liteloader",
    ])

    files = {};
    imports = "";
    i = 0
    for pkg in packages["net.minecraft"]:
        version = pkg["version"]
        files[i] = create_version(version, packages)
        imports += f'  "{version}" = import ./{i}.nix;\n';
        i += 1
    imports = '{\n' + imports + '}';

    for idx, file in files.items():
        path = output.joinpath(f"{idx}.nix")
        write(path, file)
    path = output.joinpath(f"default.nix")
    write(path, imports)

if __name__ == "__main__":
    main()

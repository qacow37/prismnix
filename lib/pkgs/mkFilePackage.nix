{lib, ...}:
{
    stdenv,
    name,
    src,
    dst,
    meta ? {},
}:
stdenv.mkDerivation {
    name = name;
    src = src;
    meta = meta;

    dontUnpack = true;
    dontConfigure = true;
    dontBuild = true;

    installPhase = let o = lib.escapeShellArg dst; in
    ''
        o=$out/"$(dirname ${o})"
        mkdir -p $o
        cp $src $out/${o}
    '';
}

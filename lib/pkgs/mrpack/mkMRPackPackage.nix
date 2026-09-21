{...}:
{
    stdenv,
    unzip,
    name,
    src,
}:
stdenv.mkDerivation {
    name = name;
    src = src;

    dontConfigure = true;
    dontBuild = true;
    nativeBuildInputs = [unzip];

    unpackPhase = ''
        mkdir mrout
        unzip $src -d mrout
    '';
    installPhase = ''
        chmod -R a+r mrout
        mkdir -p $out/mrpack
        cp -r mrout/* $out/mrpack
    '';
}

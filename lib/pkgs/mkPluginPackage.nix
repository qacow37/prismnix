{lib, ...}:
{
    stdenv,
    name,
    src,
    filename ? "",
    meta ? {},
}:
lib.prismnix.pkgs.mkFilePackage {
    stdenv = stdenv;
    name = name;
    src = src;
    meta = meta;
    dst = "minecraft/plugins/${filename}";
}

{lib, ...}:
{
    packageFor = pkgs: loader: version:
    let
        pkg = {
            "iris"     = pkgs.iris.override {version=version;};
            "canvas"   = pkgs.canvas.override {version=version;};
            "vanilla"  = null;
            "optifine" = throw "prismnix: optifine not supported";
        };
    in if (builtins.hasAttr loader pkg)
        then pkg.${loader}
        else throw "prismnix: shader-loader `${loader}` not found";
}

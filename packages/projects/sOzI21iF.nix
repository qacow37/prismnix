{lib, callPackage, ...}:
let
    versions = (let
        _yKBADMHk = {
            "id" = "yKBADMHk";
            "file" = "Kaleidoscope Texture Expansion.jar";
            "hash" = "sha512-l89h8aeiMqD7Sm0ReO+F88Kko35KGnFEqAbJL7XG/WO0973SqNNs2xz2qTLGfA2H/843WnjpTsKgpnG2K/y64g==";
        };
        _Q9INORgO = {
            "id" = "Q9INORgO";
            "file" = "Kaleidoscope Texture Expansion2.0.0 1.20.1.jar";
            "hash" = "sha512-sAlZnbsdFoXiDqG7V3krPLIy7osZMu08lrijHv9RaIxiiiu5z5+VTrvxT/DU+HD2y9GWUrbj4Q+ChrxeENroig==";
        };
        _zU1AjF4w = {
            "id" = "zU1AjF4w";
            "file" = "Kaleidoscope Texture Expansion2.4.0 1.20.1.jar";
            "hash" = "sha512-QEnG1hqzwt3sN/lJI8vGUApBzKntQOl8EtkryIeLj/GWRxjcmzqBbpYrErKOB9cBQYP5AaUQQFOwV8dIOADQVw==";
        };
        _JxsOqWir = {
            "id" = "JxsOqWir";
            "file" = "Kaleidoscope Texture Expansion2.0.0 1.21.1.jar";
            "hash" = "sha512-KJyA3MXmpbKPXs0G+2kmnXTe6AZroqfQE6cABU6nJ/ws8tyV2gZ6dvmm/ebYeSEFG4M0wvx5wcbq+bodA6/qYw==";
        };
        _zoABpgwM = {
            "id" = "zoABpgwM";
            "file" = "Kaleidoscope Texture Expansion2.8.0 1.20.1.jar";
            "hash" = "sha512-R5es70rpWWMIZfpHPNhu6jzA0TNIJdp00AxhRkY0PUREMG52fWiw0ALZAu1I3GkYXzbr0H1qBl68ijDUcK+pcw==";
        };
        _7Y0zacMQ = {
            "id" = "7Y0zacMQ";
            "file" = "Kaleidoscope Texture Expansion2.5.0 1.21.1.jar";
            "hash" = "sha512-40898gPAtdB6eq2/Vv1Mw8p0SG+n7eWhNl6crxkYCPUsSI5KteFvZ7CUIQCo3XzqeXmWpMoL2OnMMunSlkKSkA==";
        };
        _OkZWa2ni = {
            "id" = "OkZWa2ni";
            "file" = "Kaleidoscope Texture Expansion-1.20.1Forge-2.12.0.jar";
            "hash" = "sha512-kL9QKFH3UmTkUOB61WVF6VdZWsrf+YyFu8bTMsqP3oVFYmfIHLUiTuXH3DJLfT0ApLMMrS0myGsEAwXwO2V+RA==";
        };
        _dxoUFidT = {
            "id" = "dxoUFidT";
            "file" = "Kaleidoscope Texture Expansion-1.3.0-1.21.1.jar";
            "hash" = "sha512-33S6kg9M5A2myf5Mt47ZW7nicNCfwyB8OnEdrhBeGelK6Gjm9nx61y/TKUyZJbleBhDO9IfAMqcZlx3KkEVcSw==";
        };
        _WZtNFTrW = {
            "id" = "WZtNFTrW";
            "file" = "Kaleidoscope Texture Expansion-2.8.0-1.21.1.jar";
            "hash" = "sha512-TNdxd9Wflskk2r1nw20ZCFSVYY+cl3afIZTf9TRsTe4wLKino8d5PV9nXizJcD8BykhRDtNfUYbhOnIQLgaleQ==";
        };
        _xRrBirtO = {
            "id" = "xRrBirtO";
            "file" = "Kaleidoscope Texture Expansion-Forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-o3picEW+6nvREUmQ8TrC04Nk74WlZiX4OBVfOWvhqVuHKf4A2eiXwXxdHfbNMnRdk3s6jkD31UysMVhsmIstog==";
        };
        _9hPGtjcN = {
            "id" = "9hPGtjcN";
            "file" = "Kaleidoscope Texture Expansion-Forge-1.20.1-2.12.0.jar";
            "hash" = "sha512-AxHoDNtHm8LBfmIni9Uh0WqUNfyg+Agfk4VHSvdOETvOPkw18LoOp9XPzMvb4fgSZkPd/JsyLNkM97RNe98XDw==";
        };
    in {
        "yKBADMHk" = _yKBADMHk;
        "Q9INORgO" = _Q9INORgO;
        "zU1AjF4w" = _zU1AjF4w;
        "JxsOqWir" = _JxsOqWir;
        "zoABpgwM" = _zoABpgwM;
        "7Y0zacMQ" = _7Y0zacMQ;
        "OkZWa2ni" = _OkZWa2ni;
        "dxoUFidT" = _dxoUFidT;
        "WZtNFTrW" = _WZtNFTrW;
        "xRrBirtO" = _xRrBirtO;
        "9hPGtjcN" = _9hPGtjcN;
        "forge-1.20.1" = _9hPGtjcN;
        "neoforge-1.21.1" = _WZtNFTrW;
        "default" = _9hPGtjcN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-texture-expansion";
        id = "sOzI21iF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
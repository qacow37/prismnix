{lib, callPackage, ...}:
let
    versions = (let
        _btVgjG54 = {
            "id" = "btVgjG54";
            "file" = "Semos Animation Lib 1.0.0.zip";
            "hash" = "sha512-MeOGX1QfaYApl2BHHx80P2+b8kVG2ftV5M9c6DWiccl7gH9YgrB3CmLWnjy275RTAXh9tcRGeCAQ+GTmMTOWlA==";
        };
        _OLTGkgOP = {
            "id" = "OLTGkgOP";
            "file" = "Semos Animation Lib 1.1.0.zip";
            "hash" = "sha512-psRO0e3D+EipHFNcrEPdS0s4a/afWQI+6o1AWjjNBo/Fq3UfftbcRWqewd5lEeVcbX37KbeT+stTgAjmrdDm+g==";
        };
        _KbRr2xws = {
            "id" = "KbRr2xws";
            "file" = "Semos Animation Lib 1.1.1.zip";
            "hash" = "sha512-UCGtm8hh4bUPH1bRO67O3u/xcMSq/nvUyC2CJl27J/RHsYdj6mfMNCz3CfUyQRui7SfU4QtwXhMzfZIxKRfb+w==";
        };
        _LaB6SFKA = {
            "id" = "LaB6SFKA";
            "file" = "Semos Animation Lib 1.1.2.zip";
            "hash" = "sha512-etuRkjcQ7HZJ5vQ46GY0jEhyk0aKF5C8Z1lV3h8OJV0jp3FV9/z22Ipi5sihJ3++KMky7NhntydoBgpQbNPj5w==";
        };
        _Emffsn0p = {
            "id" = "Emffsn0p";
            "file" = "Semos Animation Lib 1.1.3.zip";
            "hash" = "sha512-H7T5lTEv2fGOxioSjudNdy5U/GPAKvMoUV4x2ey+AzPzxbWcsAbDfR1DRSdEAxLD6AGEbtpJr/ZF8TVniyJ38w==";
        };
        _wz8Qgnda = {
            "id" = "wz8Qgnda";
            "file" = "Semos Animation Lib 1.1.4.zip";
            "hash" = "sha512-PMO1PO278tkrCynXc0H3OeWRq0/5MafIlHD7OsZ/RUlmuJEVLATJQ7mGQ4JnuaeEtEsiEU3+J9AKSHqjnSrq9w==";
        };
        _WgwP6ekJ = {
            "id" = "WgwP6ekJ";
            "file" = "Semos Animation Lib 1.1.5.zip";
            "hash" = "sha512-51XQ+WHNaCA2v1abkQERRzgcdFRrH/0qdSDfADFqlQYoDa2kF5AjDH2KPhP3WKhEAh+AaZKKvdvH5lY/o2aDjg==";
        };
        _3M1AYwFP = {
            "id" = "3M1AYwFP";
            "file" = "Semos Animations Lib 2.0.0.zip";
            "hash" = "sha512-Gyy9ntRBiGkzJYMrRCczvmLJLzlYL6xehFi+/HQz2qy3JEOXarcTzirOiSzA/eyEUtNyrU8WoAwyDi+MkjvxlQ==";
        };
        _T4P7ECef = {
            "id" = "T4P7ECef";
            "file" = "Semos Animations Lib 2.0.1.zip";
            "hash" = "sha512-5I5UsDBhdaf+QWwtSXNxUb2orGrgz21bqX23uIi2XDd7qqlAQFWbIo7Gab6ehT1ew7P+rPMI6/85rWmXQFb+Yw==";
        };
        _2tKiOu2H = {
            "id" = "2tKiOu2H";
            "file" = "Semos Animations Lib 2.0.2.zip";
            "hash" = "sha512-js11EjrjqLCNxx7sBF5pUq0ITMOFsC7dd72XmtenXsjBlWKFHcGeG3ZaD//EHK7iM4zel7b+lmpb//FpaDss7w==";
        };
        _O0nLBGUP = {
            "id" = "O0nLBGUP";
            "file" = "Semos Animations Lib 2.0.3.zip";
            "hash" = "sha512-lDoyRBAoWLYi0/Spk/DM65zn3r4/GbFXYEgylhG6k9yTZQZrf8rlFq1JXhXeIh9UB5ivG1md8ZlyHv4A1J4f9Q==";
        };
    in {
        "btVgjG54" = _btVgjG54;
        "OLTGkgOP" = _OLTGkgOP;
        "KbRr2xws" = _KbRr2xws;
        "LaB6SFKA" = _LaB6SFKA;
        "Emffsn0p" = _Emffsn0p;
        "wz8Qgnda" = _wz8Qgnda;
        "WgwP6ekJ" = _WgwP6ekJ;
        "3M1AYwFP" = _3M1AYwFP;
        "T4P7ECef" = _T4P7ECef;
        "2tKiOu2H" = _2tKiOu2H;
        "O0nLBGUP" = _O0nLBGUP;
        "minecraft-1.20" = _O0nLBGUP;
        "minecraft-1.20.1" = _O0nLBGUP;
        "minecraft-1.20.2" = _O0nLBGUP;
        "minecraft-1.20.3" = _O0nLBGUP;
        "minecraft-1.20.4" = _O0nLBGUP;
        "minecraft-1.20.5" = _O0nLBGUP;
        "minecraft-1.20.6" = _O0nLBGUP;
        "minecraft-1.21" = _O0nLBGUP;
        "minecraft-1.21.1" = _O0nLBGUP;
        "minecraft-1.21.2" = _O0nLBGUP;
        "minecraft-1.21.3" = _O0nLBGUP;
        "minecraft-1.21.4" = _O0nLBGUP;
        "minecraft-1.21.5" = _O0nLBGUP;
        "minecraft-1.21.6" = _O0nLBGUP;
        "minecraft-1.21.7" = _O0nLBGUP;
        "minecraft-1.21.8" = _O0nLBGUP;
        "minecraft-1.21.9" = _O0nLBGUP;
        "minecraft-1.21.10" = _O0nLBGUP;
        "minecraft-1.21.11" = _O0nLBGUP;
        "minecraft-26.1" = _O0nLBGUP;
        "minecraft-23w31a" = _O0nLBGUP;
        "minecraft-23w32a" = _O0nLBGUP;
        "minecraft-23w33a" = _O0nLBGUP;
        "minecraft-23w35a" = _O0nLBGUP;
        "minecraft-1.20.2-pre1" = _O0nLBGUP;
        "minecraft-23w42a" = _O0nLBGUP;
        "minecraft-23w43a" = _O0nLBGUP;
        "minecraft-23w43b" = _O0nLBGUP;
        "minecraft-23w44a" = _O0nLBGUP;
        "minecraft-23w45a" = _O0nLBGUP;
        "minecraft-23w46a" = _O0nLBGUP;
        "minecraft-24w03a" = _O0nLBGUP;
        "minecraft-24w03b" = _O0nLBGUP;
        "minecraft-24w04a" = _O0nLBGUP;
        "minecraft-24w05a" = _O0nLBGUP;
        "minecraft-24w05b" = _O0nLBGUP;
        "minecraft-24w06a" = _O0nLBGUP;
        "minecraft-24w07a" = _O0nLBGUP;
        "minecraft-24w09a" = _O0nLBGUP;
        "minecraft-24w10a" = _O0nLBGUP;
        "minecraft-24w11a" = _O0nLBGUP;
        "minecraft-24w12a" = _O0nLBGUP;
        "minecraft-24w13a" = _O0nLBGUP;
        "minecraft-24w14potato" = _O0nLBGUP;
        "minecraft-24w14a" = _O0nLBGUP;
        "minecraft-1.20.5-pre1" = _O0nLBGUP;
        "minecraft-1.20.5-pre2" = _O0nLBGUP;
        "minecraft-1.20.5-pre3" = _O0nLBGUP;
        "minecraft-24w18a" = _O0nLBGUP;
        "minecraft-24w19a" = _O0nLBGUP;
        "minecraft-24w19b" = _O0nLBGUP;
        "minecraft-24w20a" = _O0nLBGUP;
        "minecraft-24w33a" = _O0nLBGUP;
        "minecraft-24w34a" = _O0nLBGUP;
        "minecraft-24w35a" = _O0nLBGUP;
        "minecraft-24w36a" = _O0nLBGUP;
        "minecraft-24w37a" = _O0nLBGUP;
        "minecraft-24w38a" = _O0nLBGUP;
        "minecraft-24w39a" = _O0nLBGUP;
        "minecraft-24w40a" = _O0nLBGUP;
        "minecraft-1.21.2-pre1" = _O0nLBGUP;
        "minecraft-1.21.2-pre2" = _O0nLBGUP;
        "minecraft-24w44a" = _O0nLBGUP;
        "minecraft-24w45a" = _O0nLBGUP;
        "minecraft-24w46a" = _O0nLBGUP;
        "minecraft-26.1.1" = _O0nLBGUP;
        "minecraft-26.1.2" = _O0nLBGUP;
        "minecraft-26.2" = _O0nLBGUP;
        "default" = _O0nLBGUP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "semos-animations-lib";
        id = "SY2QNRYK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
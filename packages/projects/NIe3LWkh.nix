{lib, callPackage, ...}:
let
    versions = (let
        _byIkuTuj = {
            "id" = "byIkuTuj";
            "file" = "quickarmorswap-1.0.0.jar";
            "hash" = "sha512-NH7BY0prC+dif4PkkgL2fPtlPxulb9lZ5opVOFvWrHGrysmhq7v6WuG/Jmwa49rUPyUn3bdk7f7fwddq95XNfA==";
        };
        _idF2ctuU = {
            "id" = "idF2ctuU";
            "file" = "quickarmorswap-1.1.0.jar";
            "hash" = "sha512-Lzs8bbhEmCEuuUDnFKmXZI8XKjT+7+nE+1+t7GOesi2OwS6kQvWLFtjICDrjGtrZrVP2ZzGDhaXIavY5U4VASA==";
        };
        _gYZltGK5 = {
            "id" = "gYZltGK5";
            "file" = "quickarmorswap-1.2.0.jar";
            "hash" = "sha512-YiWCjDNkMadFitPFBFACbsYr1tdtvGfQLSbtAVsQQs/2TH6SWej4WE9fcfGw3rbAnDUMFVnOguEItv53Q6IM0A==";
        };
        _55AryhnU = {
            "id" = "55AryhnU";
            "file" = "quickarmorswap-1.3.0.jar";
            "hash" = "sha512-o9OfCrPqYltiwCSz5NWmVCc1wIyMXVKGuT3uxASEm9Ra2NfQg7yG/dAvVJrgEfLIF9i3B7hEeb2d8/YDek4K/w==";
        };
        _xtkQbKoV = {
            "id" = "xtkQbKoV";
            "file" = "quickarmorswap-1.4.0.jar";
            "hash" = "sha512-t0FrwYLJiJZ0o6K2J7jCE5rnzfTP6Oh6Z5kVPX0DHYVmi0RQtkLybt5x06MrEXmLePTUOMQ+Ypmd9JsYWvkvVQ==";
        };
        _R5Xlwofw = {
            "id" = "R5Xlwofw";
            "file" = "quickarmorswap-1.4.1.jar";
            "hash" = "sha512-X3LvOK5IeZhvoqzEUnij4eovAMr3pMjR7IStWRC7wFo8blqkP5Fik8pk9jqxBX9EFJ54sMVkvvqSLEH4AAYPVg==";
        };
        _Uz9SaIRV = {
            "id" = "Uz9SaIRV";
            "file" = "quickarmorswap-1.5.0.jar";
            "hash" = "sha512-kiQ4338M7vNpt5ALuy5QscgVRQITLjfciSJXIRC+v6Z3rNhPCjj6pGO4dGPVaA+UjMGdhSFrXs6CgdYefpzH5Q==";
        };
        _rr00WAOx = {
            "id" = "rr00WAOx";
            "file" = "quickarmorswap-1.5.1.jar";
            "hash" = "sha512-xYpauBS2dqplRs36WhIoCQ+nzpkFkEhrIkxHalVbQ/AQf5oI04ARCTA5ZIYd2S2QFzXCW2e575LqsLkMs9rN9w==";
        };
        _hjAOYmOU = {
            "id" = "hjAOYmOU";
            "file" = "quickarmorswap-1.5.2.jar";
            "hash" = "sha512-FSliyPODL6tJ+1ZcBHxGj7VZYiXkTMrU7Sc1tV0oL46BlvydcPMGwpCe/imu8AtSFnbb3wwgfoBO49CXk2zwcQ==";
        };
    in {
        "byIkuTuj" = _byIkuTuj;
        "idF2ctuU" = _idF2ctuU;
        "gYZltGK5" = _gYZltGK5;
        "55AryhnU" = _55AryhnU;
        "xtkQbKoV" = _xtkQbKoV;
        "R5Xlwofw" = _R5Xlwofw;
        "Uz9SaIRV" = _Uz9SaIRV;
        "rr00WAOx" = _rr00WAOx;
        "hjAOYmOU" = _hjAOYmOU;
        "fabric-1.19" = _rr00WAOx;
        "fabric-1.19.1" = _rr00WAOx;
        "fabric-1.19.2" = _hjAOYmOU;
        "fabric-1.19.3" = _hjAOYmOU;
        "pkg-1.0.0" = _byIkuTuj;
        "pkg-1.1.0" = _idF2ctuU;
        "pkg-1.2.0" = _gYZltGK5;
        "pkg-1.3.0" = _55AryhnU;
        "pkg-1.4.0" = _xtkQbKoV;
        "pkg-1.4.1" = _R5Xlwofw;
        "pkg-1.5.0" = _Uz9SaIRV;
        "pkg-1.5.1" = _rr00WAOx;
        "pkg-1.5.2" = _hjAOYmOU;
        "default" = _hjAOYmOU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickarmorswap";
        id = "NIe3LWkh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
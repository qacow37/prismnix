{lib, callPackage, ...}:
let
    versions = (let
        _TTOnRdmD = {
            "id" = "TTOnRdmD";
            "file" = "leash-villager-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-VG2WBr4oz83AV9qfC8hSeLwT+jx0+PI8VflRRyOKP/eGAsIE7x8drKwGuSq73x8fWaN950Du6EuEYFI4ATZxUw==";
        };
        _jI5OQJlK = {
            "id" = "jI5OQJlK";
            "file" = "leash-villager-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-jqi60uuXuSZwCn4DtZ7EKfa9Yxt9ISbv4cphiyhz8Lysq3pImlwcfvQau355bYls1IdrEP5amz0u8HnU6KyqLw==";
        };
        _e5g5rm48 = {
            "id" = "e5g5rm48";
            "file" = "leash-villager-1.0.0+mc26.1.jar";
            "hash" = "sha512-by/voXfTFUR73n+2AFItG60ZmWLPwWbsb8kogmb2vqEvBPTOH07+Nxi5v0r2yhQ5EFImmCyWju2YngdrplUgMg==";
        };
        _ffXenVVO = {
            "id" = "ffXenVVO";
            "file" = "leash-villager-1.0.0+mc26.2.jar";
            "hash" = "sha512-ONr6JDOX0G6sPtZPUFewVe2TqJeTGalV+7lQAELEZR/8uT3lFpPjkPWxux7J5/d8AWWiVT4EDg8CE3hxOT2+tQ==";
        };
    in {
        "TTOnRdmD" = _TTOnRdmD;
        "jI5OQJlK" = _jI5OQJlK;
        "e5g5rm48" = _e5g5rm48;
        "ffXenVVO" = _ffXenVVO;
        "fabric-1.21.9" = _TTOnRdmD;
        "fabric-1.21.10" = _TTOnRdmD;
        "fabric-1.21.11" = _jI5OQJlK;
        "fabric-26.1" = _e5g5rm48;
        "fabric-26.1.1" = _e5g5rm48;
        "fabric-26.1.2" = _e5g5rm48;
        "fabric-26.2" = _ffXenVVO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leash-villager";
            id = "Nken9kmQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://gist.github.com/Nico4play/fbaecd8af81461913281f3e2da2e931a";
                };
            };
        };
in callPackage fn {version="ffXenVVO";}
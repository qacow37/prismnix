{lib, callPackage, ...}:
let
    versions = (let
        _4mFIkreE = {
            "id" = "4mFIkreE";
            "file" = "randomstuffmod v1.2.jar";
            "hash" = "sha512-XrzJvbZKVaVu3vY/Ht9xvWOrrjwmG1O4zVXCkQQerzT8EWAQrLUmmwemQ0Y6c2RixmmdDelHDo2F7V2o52H1xA==";
        };
        _XAgHQZy8 = {
            "id" = "XAgHQZy8";
            "file" = "Primordiumweaponsv1.3.jar";
            "hash" = "sha512-8Kc6UJbCtVGtXnzwQdaX9KJIp61Xmvyx6dSEL9xTFxOBktWvWWSf7zOkBWxkfEvV0eoi6NnzHLka3W2+Dg4+3A==";
        };
        _XBBq3eaY = {
            "id" = "XBBq3eaY";
            "file" = "Primordiumweaponsv1.4.1 .jar";
            "hash" = "sha512-bgOzBGEw5K/ULKJD2momD/oSlNvzD//iYcOjsZpbMluuYToySeQbHus5s5s2NgLhcqEZNa6TTFDjQDbN0zqIfg==";
        };
        _Vf6QkOSF = {
            "id" = "Vf6QkOSF";
            "file" = "Primordium weapons 1.18.2.jar";
            "hash" = "sha512-3bnmhIbHvc9iq0778ZOpbeqDShVPSFsUuXUfUqRsOHreeTtedgLmQSA6uZMefWp3lyvy29VJDH6sOQDzmTM5Kw==";
        };
        _ku0R8xPn = {
            "id" = "ku0R8xPn";
            "file" = "primordium_weapons-1.20.1.jar";
            "hash" = "sha512-HZFk3b1K0pw7MOgN3NaLWsvOqTpRcqhOt10B+JYPy3ctciayN/mkzasUJQKLySFVXpaWtdZTlWFUn0MpMcfSfw==";
        };
        _re02yJDq = {
            "id" = "re02yJDq";
            "file" = "Primordiumweaponsv1.4.2 .jar";
            "hash" = "sha512-ai6W42GcjPaMuKeE2nY5rxB9yh3WYfATdHQ/uQCYRFV1LqHnGSPboV942/3a/w2L217xyrTWtoROVejS8YBGfQ==";
        };
        _b8zVWPGl = {
            "id" = "b8zVWPGl";
            "file" = "Primordium weapons 1.18.2.jar";
            "hash" = "sha512-H26qJ1Y/cgOzmzaiSJdyYWLR8QzvwVw418ivoBwslMdB5NO2GWlu2IS6GPu5ekmBEhLrb/WmPl0u8lAmyreAgA==";
        };
        _dSP84vZ0 = {
            "id" = "dSP84vZ0";
            "file" = "primordium_weapons-1.20.1.jar";
            "hash" = "sha512-e8EYpfEUuXKj1IiN3vc8mz6olN5hFqMvsvT5I0Q3aTt5ilHlmyWLO6mKXkM4tlcKzB6u9J1yETHgs+H+Y/SMPw==";
        };
        _EvaayoKl = {
            "id" = "EvaayoKl";
            "file" = "Primordium weapons v1.5.0.jar";
            "hash" = "sha512-o8L1TzDcF7rJK9DhIc+9iuEeX+QQ7N9ZTFFsnoolvpHbU5hDf9LauilRKMB6m/RTqkBZ+OFtVEhiqJPe7/l+oQ==";
        };
        _nJkTXBeo = {
            "id" = "nJkTXBeo";
            "file" = "Primordium Weapons v1.5.0 for 1.18.2.jar";
            "hash" = "sha512-CkXijHU40e2YK3f6yGxoML4O1LU8xxw1hHE1ncbXbpAiUj4gFDBBTmtLiV17eik73svFckq//yAbnPbMDokETw==";
        };
        _XrkXhcf6 = {
            "id" = "XrkXhcf6";
            "file" = "Primordium Weapons v1.5.0 for 1.20.1.jar";
            "hash" = "sha512-ia6LfIWUpli/NZj9A4vTXUPW41vATzkVeNUoIwTVGc7lV6m6vqnNgK5h5zEK6IAczv6ParswuE69HPwJevMsRg==";
        };
        _luvbW9Y0 = {
            "id" = "luvbW9Y0";
            "file" = "Primordiumweapons v.1.6.0 for 1.16.5.jar";
            "hash" = "sha512-GDyXXZOGuB+lP9jnOWVXUQN18Rg0J0iy3lrsJeujOGt9Mw9ffk5lbJeo4uNZw1bmSUhzyN32rteeMwVGXOrmtg==";
        };
        _AfDXP9oR = {
            "id" = "AfDXP9oR";
            "file" = "Primordiumweapons v.1.6.0 for 1.18.2.jar";
            "hash" = "sha512-l0MXi8Lu8K+QQZFNu47q/HiCkrVZDPEHWF8X07l2TcEBRGCQvCuJL2pzPINN6uCrQSkeVZE0iH+sFgUhx6T1ZQ==";
        };
        _hMUAwHMz = {
            "id" = "hMUAwHMz";
            "file" = "Primordiumweapons v.1.6.0 for 1.20.1.jar";
            "hash" = "sha512-RLqoNxAHZ51M5Tl2s839sWeyY5IrfZsYVxIfAFLUSQSUElAAljuG1U5nAVQnHDgUD9pHiS3gFsiblPH4/MT5OA==";
        };
        _Kj9UGsdy = {
            "id" = "Kj9UGsdy";
            "file" = "Primordiumweapons v.1.7.0 for 1.20.1.jar";
            "hash" = "sha512-oVyKf+W1zL3f739U3GZNwlCPcglmDlglDJw7AREdijXNz/Z5/XUUDSVqi3JJe0syewhDC96U6fJzZt7TxSzoCw==";
        };
        _hEPyMvHz = {
            "id" = "hEPyMvHz";
            "file" = "primordium_weapons-1.8.0.jar";
            "hash" = "sha512-qxakBHW8DfYsfHZEajjfO53VkBS593Y5O8G6WrdsFR39BMuF4Wj2/A2fie20WZIaP5Vg51O6LeuzuSlE9yWq7w==";
        };
        _94OZaubW = {
            "id" = "94OZaubW";
            "file" = "primordium_weapons-1.8.0 (part 2 very WIP).jar";
            "hash" = "sha512-gXkP62aa6WqNME5+TS57lpTjAZzHYqr+77daFX/4e+8oq8ZJDkSb5dhuZsHoDC8TSCRwMw8PllZVlAPBEOPTQg==";
        };
    in {
        "4mFIkreE" = _4mFIkreE;
        "XAgHQZy8" = _XAgHQZy8;
        "XBBq3eaY" = _XBBq3eaY;
        "Vf6QkOSF" = _Vf6QkOSF;
        "ku0R8xPn" = _ku0R8xPn;
        "re02yJDq" = _re02yJDq;
        "b8zVWPGl" = _b8zVWPGl;
        "dSP84vZ0" = _dSP84vZ0;
        "EvaayoKl" = _EvaayoKl;
        "nJkTXBeo" = _nJkTXBeo;
        "XrkXhcf6" = _XrkXhcf6;
        "luvbW9Y0" = _luvbW9Y0;
        "AfDXP9oR" = _AfDXP9oR;
        "hMUAwHMz" = _hMUAwHMz;
        "Kj9UGsdy" = _Kj9UGsdy;
        "hEPyMvHz" = _hEPyMvHz;
        "94OZaubW" = _94OZaubW;
        "forge-1.16.5" = _luvbW9Y0;
        "forge-1.18.2" = _AfDXP9oR;
        "forge-1.20.1" = _94OZaubW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "primordium-weapons";
            id = "UdMRPTHH";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="94OZaubW";}
{lib, callPackage, ...}:
let
    versions = (let
        _BlEteemh = {
            "id" = "BlEteemh";
            "file" = "mystcraft_datapack_v1.6.zip";
            "hash" = "sha512-490Cd9fMU67FfThmH8i7lZmnbTwZ5j/QxJlw7dyDiJ88G7atqe+y+q3uSs8UOyKUNUCphtFVa7W5Wz+fJ7EqQA==";
        };
        _lvJkLGE2 = {
            "id" = "lvJkLGE2";
            "file" = "mystcraft_datapack_v1.6.zip";
            "hash" = "sha512-DE9EEGFNV6VcBX8D3ay/sXg3HmNb4x5R+KTrz4vollbUdWdBuTZw8SPAi8A3GHXXo+0FVPExcRJdi3sH1jv0tA==";
        };
        _EwT7nWCf = {
            "id" = "EwT7nWCf";
            "file" = "mystcraft_datapack_v1.7.zip";
            "hash" = "sha512-4SQB5RY0InB7gbdouZQMULr5Jvf1zk+QaZOSRv/7a9tRqJ1fTxrrV819D1FePmlJJI4+APBgA/iRqxZeNvwaCg==";
        };
        _cxh26J8r = {
            "id" = "cxh26J8r";
            "file" = "mystcraft_datapack_v1.7.zip";
            "hash" = "sha512-HIvE6fkIYH8n/QLYUcM+BpvgyDputui52xR3msI10p4xMBT6NwoV7PGeGU3O1Cwosr8DeEcTEjQlAhSnQHaAxA==";
        };
        _WOFzNSTH = {
            "id" = "WOFzNSTH";
            "file" = "mystcraft-data-pack-1.7.1.jar";
            "hash" = "sha512-SSxYg/9mCtiRGN/Vrl4WOSZf7j5ib8n5wxLKijdmlNDm/TyXEugj4evq7klDqa/5sjwoZ0ibs9k/rXpyxZQKmg==";
        };
        _fi12h8O0 = {
            "id" = "fi12h8O0";
            "file" = "mystcraft_datapack_v1.7.zip";
            "hash" = "sha512-hnGcy6yMa25U3aWymR2AqpohSjTdhQz6ldZ8BtlamqvZ7uv/UCeIS+0BgkMAGJ712d2wTLWjjiYOY9BIPab12w==";
        };
        _jaoHLlM6 = {
            "id" = "jaoHLlM6";
            "file" = "mystcraft-data-pack-1.7.2.jar";
            "hash" = "sha512-QNqF+8Z90H2m9QNu1oLdWWZe/8YagIPDTNWcwxDMmll29DnGyZCcav9Z89ojXxZvI5/S69ZvZYLqHC/RNLaunA==";
        };
        _hzdbuKYT = {
            "id" = "hzdbuKYT";
            "file" = "mystcraft_datapack_v1.7.3.zip";
            "hash" = "sha512-h3y13FlBeRTDOmqbBwMwxw992ADnn8iAhkUioXUAAGstVoumgFCIp0uyHRYvll2MLHvogOqXCZjYmgDifqo9Lw==";
        };
        _Yz046td8 = {
            "id" = "Yz046td8";
            "file" = "mystcraft_datapack_v1.7.4.zip";
            "hash" = "sha512-dJi7nvbuK7EXD2mOVs/XYip4Iyj5t9GSQ0PnM1jPcQ++5rdlIQvMBEoRc+AkUsoWtEsjd+TeeE8xc/GHLA5ZGA==";
        };
        _D2xTkaqe = {
            "id" = "D2xTkaqe";
            "file" = "mystcraft_datapack_v1.7.5.zip";
            "hash" = "sha512-IpKiP+kvMvo8GwAND29tFsfNfhc9JXdmM6Hg6t0ZXnmZ1OC3fpet6u8GHAokBaCs/m3mgqgHmWnKFlwvxw0Kig==";
        };
        _U3Z0EOWE = {
            "id" = "U3Z0EOWE";
            "file" = "mystcraft_datapack_v1.7.6.zip";
            "hash" = "sha512-WIGiYGRIjl+w9NRKGI47tp/IryYYe0BmEE70/M2JAU0Kn4oEmP1nZAcQkQ6NbE4jUFPhFPBbaCilBIZrclRGlg==";
        };
        _icJJ5Sq9 = {
            "id" = "icJJ5Sq9";
            "file" = "mystcraft-data-pack-1.7.6.jar";
            "hash" = "sha512-ZVIPIJ8be6KGES5A/z6lBYdfnauSNJysAdtUjWdEZaswfVXiPULlYpqZ/HjHnw/Amc3yIyU7ToGGmK2XxIRa6A==";
        };
        _CVjtH8Gm = {
            "id" = "CVjtH8Gm";
            "file" = "mystcraft_datapack_v1.7.7.zip";
            "hash" = "sha512-esMd66aIXwLgwBsuLxD6pdgHjprwzIVvnMdwF7MLvG23uQjyPWt6etCnKWytoOV0KLhOzg/chQRBlDvl2yXuNA==";
        };
        _TWdFJq0d = {
            "id" = "TWdFJq0d";
            "file" = "mystcraft-data-pack-1.7.7.jar";
            "hash" = "sha512-mtes9QOj7reu1Ev0N+5SliXiKlrk6DuQr977u70/yybJuAec1XCs7rUMCBLXy+kYV/BwQc7ULyCLK5rrbFSY/w==";
        };
        _Dkkwws8J = {
            "id" = "Dkkwws8J";
            "file" = "mystcraft_datapack_v1.7.8.zip";
            "hash" = "sha512-mPiM/zcuNbOZN5dNhG1Bq0ElhD33XoCwcSh5F4gFV3pr2O+zQWzNodxnk/D2YfSlUxleKJDlqAxglLhP49LvlA==";
        };
        _KXOif9s4 = {
            "id" = "KXOif9s4";
            "file" = "mystcraft_datapack_v1.7.9.zip";
            "hash" = "sha512-1Ex64XGscocaWNWy8yZQOW7lE5NIvVHE7+ROqJdtG2jDIh7Jiq6FfgkegvmJDc+UbatUyA70e+4fBjNt4ZneGA==";
        };
        _NMjPHqrN = {
            "id" = "NMjPHqrN";
            "file" = "mystcraft_datapack_v1.7.10.zip";
            "hash" = "sha512-ik11HrcX7EpJ31QGF+gOFAyb9/3feOlaQAc0LICce8PC6ptEd0U67V2yV7cAnfCE14xUpCBXzVt9qhEhXqDtcQ==";
        };
        _dWXZjNjj = {
            "id" = "dWXZjNjj";
            "file" = "mystcraft_datapack_v1.7.11.zip";
            "hash" = "sha512-si7RKjXAPchlgAaiBKI4ujGBTyfGtwRxpYDyvuFIWVdBt9Q6pYkatCjSBOUERcHdqwQv9wjyWRpi50NiC8LeKA==";
        };
    in {
        "BlEteemh" = _BlEteemh;
        "lvJkLGE2" = _lvJkLGE2;
        "EwT7nWCf" = _EwT7nWCf;
        "cxh26J8r" = _cxh26J8r;
        "WOFzNSTH" = _WOFzNSTH;
        "fi12h8O0" = _fi12h8O0;
        "jaoHLlM6" = _jaoHLlM6;
        "hzdbuKYT" = _hzdbuKYT;
        "Yz046td8" = _Yz046td8;
        "D2xTkaqe" = _D2xTkaqe;
        "U3Z0EOWE" = _U3Z0EOWE;
        "icJJ5Sq9" = _icJJ5Sq9;
        "CVjtH8Gm" = _CVjtH8Gm;
        "TWdFJq0d" = _TWdFJq0d;
        "Dkkwws8J" = _Dkkwws8J;
        "KXOif9s4" = _KXOif9s4;
        "NMjPHqrN" = _NMjPHqrN;
        "dWXZjNjj" = _dWXZjNjj;
        "datapack-1.21.4" = _hzdbuKYT;
        "datapack-1.21.5" = _Yz046td8;
        "datapack-1.21.6" = _U3Z0EOWE;
        "datapack-1.21.7" = _CVjtH8Gm;
        "datapack-1.21.8" = _CVjtH8Gm;
        "datapack-1.21.9" = _Dkkwws8J;
        "datapack-1.21.10" = _Dkkwws8J;
        "datapack-1.21.11" = _KXOif9s4;
        "datapack-26.1" = _NMjPHqrN;
        "datapack-26.1.1" = _NMjPHqrN;
        "datapack-26.1.2" = _NMjPHqrN;
        "datapack-26.2" = _dWXZjNjj;
        "fabric-1.21.4" = _jaoHLlM6;
        "fabric-1.21.6" = _icJJ5Sq9;
        "fabric-1.21.7" = _TWdFJq0d;
        "forge-1.21.4" = _jaoHLlM6;
        "forge-1.21.6" = _icJJ5Sq9;
        "forge-1.21.7" = _TWdFJq0d;
        "neoforge-1.21.4" = _jaoHLlM6;
        "neoforge-1.21.6" = _icJJ5Sq9;
        "neoforge-1.21.7" = _TWdFJq0d;
        "quilt-1.21.4" = _jaoHLlM6;
        "quilt-1.21.6" = _icJJ5Sq9;
        "quilt-1.21.7" = _TWdFJq0d;
        "default" = _dWXZjNjj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mystcraft-data-pack";
            id = "c70X558N";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
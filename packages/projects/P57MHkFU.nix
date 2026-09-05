{lib, callPackage, ...}:
let
    versions = (let
        _UaDQTirH = {
            "id" = "UaDQTirH";
            "file" = "Fletcher-1.0.0.jar";
            "hash" = "sha512-2swtcaFSxyap4p/0dut18f1KaJ6FUqG0T8I1gPWTVOplP+NhUppVv6fWTawqs4Oku/uLw4dhFqRT5Aq57rzoZw==";
        };
        _kxqzv6k9 = {
            "id" = "kxqzv6k9";
            "file" = "Fletcher-1.0.1.jar";
            "hash" = "sha512-ZnGJjMhZP1wpT84mSHrJVtiD/I1x9TrE8EcNDg1x+L1yZK0dvcPuiRIS6Z3x87xhq6VTlN1g+S2AMjXUJnlIxQ==";
        };
        _IE5SMGUK = {
            "id" = "IE5SMGUK";
            "file" = "Fletcher-1.1.0.jar";
            "hash" = "sha512-Buyqoqxr/Ua1s9fksGDvF+2FL+sRl62h7ynyOGUDQmshkuZ88b6cUqWp8Do4lnNZX/5Nm/ITzarEQluQppeT2w==";
        };
        _8r0ks7rk = {
            "id" = "8r0ks7rk";
            "file" = "Fletcher-mc1.21.4-v1.1.0.jar";
            "hash" = "sha512-sx+INBxn3c+Ih5URizCMCwKBkc5D47uCEGuh+0ZDz1uW9Lsb0zzaXzYPCFQMuemhaxgddX0UaDZGzfyIkiMa9A==";
        };
        _XZUUIf61 = {
            "id" = "XZUUIf61";
            "file" = "Fletcher-mc1.21.5-v1.1.1.jar";
            "hash" = "sha512-jYx59op13qDQXdxt6G+Nziwtde/a5TPULAfABjfmLqSkEjAd/qeyByKwv7/E61/h26C0I5vxJqKzuKk2zuK3aA==";
        };
        _Pd1bBQpr = {
            "id" = "Pd1bBQpr";
            "file" = "Fletcher-mc1.21.4-v1.1.1.jar";
            "hash" = "sha512-uWOWFWdL9MdYDupmcBgOHCC6/AFWDZABfcQWvlVIQWEmn1dc0j3EvXvrPauO9whyKtvzCCFCUYWlNdyzerO4FQ==";
        };
        _nesLXQJ2 = {
            "id" = "nesLXQJ2";
            "file" = "Fletcher-mc1.21.3-v1.1.1.jar";
            "hash" = "sha512-SnrW/Mqvdk3GPOOtOWtws7S1YBj3uIHyd+Es6ztBzSKdWXXfOJdvUFhZeyqkAwWhOQhXD8Md3MLoCSXUHz7W/w==";
        };
        _m7SQohVs = {
            "id" = "m7SQohVs";
            "file" = "Fletcher-mc1.21.2-v1.1.1.jar";
            "hash" = "sha512-el2AuAJotTQD16KUNStYUh5yxlrbh7KM68anX4U3MN0Cmlj0q3+1vlQqq2Zf3ModRzcWfFedlThEV2nJRRpRlw==";
        };
        _hX8ZXkaB = {
            "id" = "hX8ZXkaB";
            "file" = "Fletcher-mc25w20a-v1.1.1.jar";
            "hash" = "sha512-gcjwe6kwpjCZ03CMvTtBYD4f9OmBud0itdwp+PzzXwjtUG3Zlgvg7HPjKH5TFRduOXpLcjEsoWSvTAJnZZ8nDw==";
        };
        _fAJfAOdW = {
            "id" = "fAJfAOdW";
            "file" = "Fletcher-mc25w14craftmine-v1.1.1.jar";
            "hash" = "sha512-9QoDvA0fzaF1l0IIu4B8lFQLNAoAVx+gtqs216Omf81QdfMHNqMbXGVL+rjbA9H55Ps6ClXZzwuGOvt/HD07Gw==";
        };
        _pbTOzco5 = {
            "id" = "pbTOzco5";
            "file" = "Fletcher-mc25w21a-v1.1.1.jar";
            "hash" = "sha512-cCW+eRWKbfgJQx/GVVRsCjc3L8LpoBuygSEeWXE/Y7Ay0YoSA24UbGl/1MLYtAcxjZ+RhHr6/7swqUBjUl7+Gg==";
        };
        _2jzbKbTN = {
            "id" = "2jzbKbTN";
            "file" = "Fletcher-mc1.21.6-pre1-v1.1.1.jar";
            "hash" = "sha512-goDr8ASQIlAXrFB4U7lbkxZS8kRr9qn1+98q9gnzbEO2GYlQpH9Ql6CZc7I8AZ1ssV5eGnB7IA6Nx6WYiRYSkw==";
        };
        _LW5EYgZF = {
            "id" = "LW5EYgZF";
            "file" = "Fletcher-mc1.21.6-pre3-v1.1.1.jar";
            "hash" = "sha512-aeEVkA+vW+ya2TTq3B6Rq1dAMn8ZH5rY7V2AlGDcfL4rw+p54OnicmQs4XBUKfntTA/5uhjKyuv2WbE0T7xFvA==";
        };
        _pJvwCv6p = {
            "id" = "pJvwCv6p";
            "file" = "Fletcher-mc1.21.6-v1.1.1.jar";
            "hash" = "sha512-Pxo0hJ8W7LepcnKufbabKrgmzkZzazfcNJEiDS8AI66BM+b51I/fN0sr7KoA59JHODRdzQihgxKjgB5FCOtVgA==";
        };
        _ck67vaKL = {
            "id" = "ck67vaKL";
            "file" = "Fletcher-mc1.21.7-v1.1.1.jar";
            "hash" = "sha512-XvnWTOhIuTL2j77JoID2jj2uIo1FvsrRve1yWyUIxVgKao6K0DBRRMKyhl3VXafhIkaIvfW1ah/p33gTxzb7iQ==";
        };
        _FqOBFpQK = {
            "id" = "FqOBFpQK";
            "file" = "Fletcher-mc1.21.8-v1.1.1.jar";
            "hash" = "sha512-LT77aFAo9QgTqhB197BHFJ6fXkNWJa/KXYKcAI6XsJu2KeaIKtgO5e0oXMPnSbxTOsW8a5JxKvzpN30djTePkg==";
        };
    in {
        "UaDQTirH" = _UaDQTirH;
        "kxqzv6k9" = _kxqzv6k9;
        "IE5SMGUK" = _IE5SMGUK;
        "8r0ks7rk" = _8r0ks7rk;
        "XZUUIf61" = _XZUUIf61;
        "Pd1bBQpr" = _Pd1bBQpr;
        "nesLXQJ2" = _nesLXQJ2;
        "m7SQohVs" = _m7SQohVs;
        "hX8ZXkaB" = _hX8ZXkaB;
        "fAJfAOdW" = _fAJfAOdW;
        "pbTOzco5" = _pbTOzco5;
        "2jzbKbTN" = _2jzbKbTN;
        "LW5EYgZF" = _LW5EYgZF;
        "pJvwCv6p" = _pJvwCv6p;
        "ck67vaKL" = _ck67vaKL;
        "FqOBFpQK" = _FqOBFpQK;
        "fabric-1.21.5" = _XZUUIf61;
        "fabric-1.21.4" = _Pd1bBQpr;
        "fabric-1.21.3" = _nesLXQJ2;
        "fabric-1.21.2" = _m7SQohVs;
        "fabric-25w20a" = _hX8ZXkaB;
        "fabric-25w14craftmine" = _fAJfAOdW;
        "fabric-25w21a" = _pbTOzco5;
        "fabric-1.21.6-pre1" = _2jzbKbTN;
        "fabric-1.21.6-pre3" = _LW5EYgZF;
        "fabric-1.21.6" = _pJvwCv6p;
        "fabric-1.21.7" = _ck67vaKL;
        "fabric-1.21.8" = _FqOBFpQK;
        "quilt-1.21.5" = _XZUUIf61;
        "quilt-1.21.4" = _Pd1bBQpr;
        "quilt-1.21.3" = _nesLXQJ2;
        "quilt-1.21.2" = _m7SQohVs;
        "quilt-25w20a" = _hX8ZXkaB;
        "quilt-25w14craftmine" = _fAJfAOdW;
        "quilt-25w21a" = _pbTOzco5;
        "quilt-1.21.6-pre1" = _2jzbKbTN;
        "quilt-1.21.6" = _pJvwCv6p;
        "quilt-1.21.7" = _ck67vaKL;
        "quilt-1.21.8" = _FqOBFpQK;
        "pkg-mc1.21.5-v1.0.0" = _UaDQTirH;
        "pkg-mc1.21.5-v1.0.1" = _kxqzv6k9;
        "pkg-mc1.21.5-v1.1.0" = _IE5SMGUK;
        "pkg-mc1.21.4-v1.1.0" = _8r0ks7rk;
        "pkg-mc1.21.5-v1.1.1" = _XZUUIf61;
        "pkg-mc1.21.4-v1.1.1" = _Pd1bBQpr;
        "pkg-mc1.21.3-v1.1.1" = _nesLXQJ2;
        "pkg-mc1.21.2-v1.1.1" = _m7SQohVs;
        "pkg-mc25w20a-v1.1.1" = _hX8ZXkaB;
        "pkg-mc25w14craftmine-v1.1.1" = _fAJfAOdW;
        "pkg-mc25w21a-v1.1.1" = _pbTOzco5;
        "pkg-mc1.21.6-pre1-v1.1.1" = _2jzbKbTN;
        "pkg-mc1.21.6-pre3-v1.1.1" = _LW5EYgZF;
        "pkg-mc1.21.6-v1.1.1" = _pJvwCv6p;
        "pkg-mc1.21.7-v1.1.1" = _ck67vaKL;
        "pkg-mc1.21.8-v1.1.1" = _FqOBFpQK;
        "default" = _FqOBFpQK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fletcher-fabric";
        id = "P57MHkFU";
        type = "mod";
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
in callPackage fn {}
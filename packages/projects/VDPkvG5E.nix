{lib, callPackage, ...}:
let
    versions = (let
        _o7hFyku7 = {
            "id" = "o7hFyku7";
            "file" = "collect_everything-1.0.0.jar";
            "hash" = "sha512-mRiab8MkPnnA3DKwKQtAHHfIQJ8oVkA55u/0TafAKWKqOjfaU4ODa1cSJEMFdLZVVMOom1WU/aJQxv2n/p4mdw==";
        };
        _MSlefcqk = {
            "id" = "MSlefcqk";
            "file" = "collect_everything-1.0.1.jar";
            "hash" = "sha512-2HKQlsDYHyRqbCzNlK+ehKUMFxGSv67vwpbcERp0B2VRP1mi9wFJ2MXaFzyk24iw9XXBNbd9uoUbCr9hPx5e6w==";
        };
        _ZJPUhNA6 = {
            "id" = "ZJPUhNA6";
            "file" = "collect_everything-1.1.1.jar";
            "hash" = "sha512-m3I4YfwF3k4BJjXf5mCuEiOlEWt8fI0YC7ycu4x5BCoCuURA3mBJe+/sACgsAxwU2etXgMfDy+EfhBBs+GYejA==";
        };
        _d2DqbLJo = {
            "id" = "d2DqbLJo";
            "file" = "collect_everything-1.1.2.jar";
            "hash" = "sha512-CCcEdvwM5TwHTSabkh6pjQL+X4EXhe64S/6sm/Ng0ylDdJht9qdQQjKw6UX/Sj7aYdz3ECYAb8DFjmVXFKP62w==";
        };
        _piSnmOYX = {
            "id" = "piSnmOYX";
            "file" = "collect_everything-1.1.3.jar";
            "hash" = "sha512-bniNAYGL4+vrFtNiB0FmZZqDOKLUhMTC/8ZiMRKceFwBPbjImCQiO6n8QTUf1bUg2/l9jYRGEVgTp+pIIg9jnA==";
        };
        _GjmOkHH3 = {
            "id" = "GjmOkHH3";
            "file" = "collect_everything-1.2.0.jar";
            "hash" = "sha512-3bAnL2ntW9Olc2+l006CAqNe0e+G83KrcbrarqIZ5lQxmBrqIDuGx6auZEn34hNQmys3GqRGDNIZqwR0NToW5Q==";
        };
        _peKW4MSW = {
            "id" = "peKW4MSW";
            "file" = "collect_everything-1.2.1.jar";
            "hash" = "sha512-HOtWWGr8P4lXTEfE30eapC37Fk2licgAJYcrM+jHC0xqeVMe+k7MnaST2K/t1Cg5/v9ulQfiyj66ePSdlhZuXQ==";
        };
        _V0dLGaHb = {
            "id" = "V0dLGaHb";
            "file" = "collect_everything-1.2.2.jar";
            "hash" = "sha512-0EF46vK5MJeHabXJCj4IuDfAyQkGcwActdN4ffWbv/FBtlY7vaxj/Kywkn0ApBr8YHi+tUxBCLl65bIoo7CgjA==";
        };
        _Itltg9ae = {
            "id" = "Itltg9ae";
            "file" = "collect_everything-1.2.3.jar";
            "hash" = "sha512-hToQ9jV3j/6eKJl+M5M9DVysewOO5AyKYPsf0HKUR3uU6JATwyxIyGvDHYdQpN6TN6tPAzTsg6cmUPBw7RG3jw==";
        };
        _sfU8ZsBx = {
            "id" = "sfU8ZsBx";
            "file" = "collect_everything-1.2.4.jar";
            "hash" = "sha512-rbYGDQe+mBd+LzMdCGhXBWeKBiN9PGUyQQ2Ekthqo/ZJhsTUwIdeNA4L5+C2LZQHfOViShofgNKkVJvDVbPcJQ==";
        };
        _9J7VkxmS = {
            "id" = "9J7VkxmS";
            "file" = "collect_everything-1.2.5.jar";
            "hash" = "sha512-mPXBKNG7yw0v5M9RLYyboAj0BDiBhMRzCvwIDIwzE2BmjXkjvrb6LjG4qS8As7ccrSHX/n8LmmoXh03no/VFjA==";
        };
        _z27Zrl05 = {
            "id" = "z27Zrl05";
            "file" = "collect_everything-1.2.6.jar";
            "hash" = "sha512-VdVBv/pz4jpWZZLvSevAk/6mTtT7tzmOa+GHJ/fGp1TquOQ8VbdB9KJr4Uu4A/EciC1nJck1Vk0z1Lo7n74NmQ==";
        };
        _Ma1OUikm = {
            "id" = "Ma1OUikm";
            "file" = "collect_everything-1.3.0.jar";
            "hash" = "sha512-5lxkkC0ckMiRYIZVSCJ80Q3bhZz5xC+P8mW6C42/wrxbgea/1H2Ysob0bl+wif+2Upn0yOGADmjgP029m2zmiw==";
        };
        _GgiImvq5 = {
            "id" = "GgiImvq5";
            "file" = "collect_everything-1.3.1.jar";
            "hash" = "sha512-EE87I9wfFFHwDb6HVyMi9VWWuGrNhPc+nNS8EveptvkrEGjfsioDKYCx4KRewRO3sX8HknC0OKdIW/MSQyTnpg==";
        };
        _FV9evHlv = {
            "id" = "FV9evHlv";
            "file" = "collect_everything-1.3.2.jar";
            "hash" = "sha512-jSQ8OGJoyKOP/ARGsunJYMgX2rRaToLIc4RsgNS35XrUelTthJTAvX5JTenbpHpczRLv4an5FCJQy0omUkoFQA==";
        };
        _xr2w8Yjf = {
            "id" = "xr2w8Yjf";
            "file" = "collect_everything-1.4.0.jar";
            "hash" = "sha512-OPGW3SKnd3JKG5izir5OsBekPswWEki45x6Q+5s0RjFDYcpJxndd+DmFiA9cVgkIs1Mb4n8SoLnsYyz1s5ndMA==";
        };
        _XrPX5Dk1 = {
            "id" = "XrPX5Dk1";
            "file" = "collect_everything-1.4.1.jar";
            "hash" = "sha512-dWZf7h2gAKQppXyvJlMYTt/uVVwFGDLB+5AWdQric7Aad8cS0kq9lgZimjNoXW5OunJ+jL5KIiWR3tykq3FYxA==";
        };
        _QES2zvrI = {
            "id" = "QES2zvrI";
            "file" = "collect_everything-1.4.2.jar";
            "hash" = "sha512-HbdHM1CHGfLO6V80ritk/8RpKLMQC8COs/aRQPD0nePDaY856NPR/cQklwPKb1YLxkSlOuhNqiq4rOr2zxpkQg==";
        };
        _IG3U3x2R = {
            "id" = "IG3U3x2R";
            "file" = "collect_everything-1.4.3.jar";
            "hash" = "sha512-mdPKotT055x8XiFv8/JA62JudaoTV6/XgYvpamLxvffxpMHZWdyKkEUvKLI24ZPIsgvgA1xUH82exV0Ia8URGw==";
        };
        _vCj6ha4E = {
            "id" = "vCj6ha4E";
            "file" = "collect_everything-1.5.0.jar";
            "hash" = "sha512-c2fvvh5/POOwlpg0Wh2bPtYtdWP3vjEhIpUxpZ9+GqeFsriOqSBQZb7NUFgDDiuUCMsBKhOyjorhgV+WrlD8rg==";
        };
        _CtZMx3y6 = {
            "id" = "CtZMx3y6";
            "file" = "collect_everything-26.1.2-1.4.4.jar";
            "hash" = "sha512-W9ppmb4+tAL8Yq0VNkLmvVi3ltx8JLpzE4zjba9K4llTnDTdUpcj1VLj/8VlcI1rO+d4wZ53OCeFLsd+LHJtjw==";
        };
        _vN98hDEG = {
            "id" = "vN98hDEG";
            "file" = "collect_everything-26.2-1.5.1.jar";
            "hash" = "sha512-MBEgmga6BCQdan1DPORo0OwN7A5PUAiCJz6lKiuU4lhwmyNYg1YGdYNN1G3tWO110lBKKpqJILc1CmTgoJ4yZw==";
        };
        _eIoyr0xp = {
            "id" = "eIoyr0xp";
            "file" = "collect_everything-26.1.2-1.4.5.jar";
            "hash" = "sha512-43v1SpzG5wGTq/OD42gR3fgEK0GSzIW9ALvgR3bn/il7/qIJzo6ssq6gVknm9dY3POkC1QuaFhwzAvkhMfpS2Q==";
        };
        _bnagzmQ3 = {
            "id" = "bnagzmQ3";
            "file" = "collect_everything-26.2-1.5.2.jar";
            "hash" = "sha512-Lz8ULanr0SrWj4ktpzovZlvgKbDfbBK3ukKIQ3lx2fxdIK63ZrOh1Jf+cuAH7IJu2ygWaQxT5fXr6hqgEbmUKg==";
        };
        _wpf6uAdU = {
            "id" = "wpf6uAdU";
            "file" = "collect_everything-26.1.2-1.4.6.jar";
            "hash" = "sha512-+pVoddoPD1ovbDxE1Kq9Rx4zucmJ4od/gvMeYUgPIRQOAlbxSMaweiKWFJqcvgl9yzt7BpLyWlpSMwEcss/UYg==";
        };
        _ej10z5PF = {
            "id" = "ej10z5PF";
            "file" = "collect_everything-26.2-1.5.3.jar";
            "hash" = "sha512-eWbGtYNBcfoGw01qcz43SrD/+ZUdNeY2lFRDXNl47rWGvIAWd93XvCbNSvfnlpef8zQ+D5g8ZPZepNxrWjeZQg==";
        };
        _hKOEivKo = {
            "id" = "hKOEivKo";
            "file" = "collect_everything-26.1.2-1.4.7.jar";
            "hash" = "sha512-HxW/LpPnNKeAqjLRKDWLEIrr0rO9dIjwIMfViYvvYTV0VT3RPbhadyzueLmi9dXbHcy+UvweLpvJswt3quDJdw==";
        };
        _JTwX43M3 = {
            "id" = "JTwX43M3";
            "file" = "collect_everything-26.2-1.5.4.jar";
            "hash" = "sha512-FFUbqSVrHNsU0Hy+e7633tdBD6NuhQm4nVtAjYLx/vXy8MRDVwt/ONOTw3XApU7j61ahoeH4UO4N7PpbDaVlpQ==";
        };
    in {
        "o7hFyku7" = _o7hFyku7;
        "MSlefcqk" = _MSlefcqk;
        "ZJPUhNA6" = _ZJPUhNA6;
        "d2DqbLJo" = _d2DqbLJo;
        "piSnmOYX" = _piSnmOYX;
        "GjmOkHH3" = _GjmOkHH3;
        "peKW4MSW" = _peKW4MSW;
        "V0dLGaHb" = _V0dLGaHb;
        "Itltg9ae" = _Itltg9ae;
        "sfU8ZsBx" = _sfU8ZsBx;
        "9J7VkxmS" = _9J7VkxmS;
        "z27Zrl05" = _z27Zrl05;
        "Ma1OUikm" = _Ma1OUikm;
        "GgiImvq5" = _GgiImvq5;
        "FV9evHlv" = _FV9evHlv;
        "xr2w8Yjf" = _xr2w8Yjf;
        "XrPX5Dk1" = _XrPX5Dk1;
        "QES2zvrI" = _QES2zvrI;
        "IG3U3x2R" = _IG3U3x2R;
        "vCj6ha4E" = _vCj6ha4E;
        "CtZMx3y6" = _CtZMx3y6;
        "vN98hDEG" = _vN98hDEG;
        "eIoyr0xp" = _eIoyr0xp;
        "bnagzmQ3" = _bnagzmQ3;
        "wpf6uAdU" = _wpf6uAdU;
        "ej10z5PF" = _ej10z5PF;
        "hKOEivKo" = _hKOEivKo;
        "JTwX43M3" = _JTwX43M3;
        "fabric-26.1" = _hKOEivKo;
        "fabric-26.1.1" = _hKOEivKo;
        "fabric-26.1.2" = _hKOEivKo;
        "fabric-26.2" = _JTwX43M3;
        "default" = _JTwX43M3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "collect-everything";
        id = "VDPkvG5E";
        type = "mod";
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
in callPackage fn {}
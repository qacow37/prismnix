{lib, callPackage, ...}:
let
    versions = (let
        _jWaa9INz = {
            "id" = "jWaa9INz";
            "file" = "emf_compat_core_1.20.1_1.0.0.jar";
            "hash" = "sha512-xBzmoismig32xG8TfeIwB9IzLwX4rWTKsxi+neoXZPFyN6UyytqUGpcB0M2bI5PcyujuNyjky6sOpCwpaMLvJw==";
        };
        _CUK5ghkA = {
            "id" = "CUK5ghkA";
            "file" = "emf_compat_core_1.21.1_1.0.0.jar";
            "hash" = "sha512-+UVF62STa02Ra9qLFq8s6RlVZv8ABliI/iifrcHpdeD82EmnYP4MSZERgMXKkvOZV/j9PxoyfymRKHP9PA+ciA==";
        };
        _UaiSTJP9 = {
            "id" = "UaiSTJP9";
            "file" = "emf_compat_core_1.21.4_1.0.0.jar";
            "hash" = "sha512-uaidL4mUlMXBs8lZORhPfHoC2tG0S4ub/nKqqU5oijnkepFNI6cNyD+LlGpWZyEyp9h15k6wCz2YXHmvnq+Fsw==";
        };
        _s38Gq6j6 = {
            "id" = "s38Gq6j6";
            "file" = "emf_compat_core_1.21.11_1.0.0.jar";
            "hash" = "sha512-F6js4EVGcPL+rYajduAEKAmVVWdlHTomuOrhcXVoVMFQcUUI2vCBpDVEduJoR2Giec9XHr9Wz+/w7VUnqRE5aw==";
        };
        _R0DlrBLH = {
            "id" = "R0DlrBLH";
            "file" = "emf_compat_core_26.1.2_1.0.0.jar";
            "hash" = "sha512-L3eMOpgbScKiaMCeYJu0RfVLDaa2RH7h/W/RYny/AnrdPssSPEaD0Z2tvpQm6WlPA45NHgP4t2/rMCg6P1mRTQ==";
        };
        _kZd8KyQn = {
            "id" = "kZd8KyQn";
            "file" = "emf_compat_core_26.2_1.0.0.jar";
            "hash" = "sha512-nREn9wTwbDxT9ytSa0spMUgr4V5Nvy5aaNn6JASXZiTgMG0B2QlUMTfSm/nI8aG9nKzidufhdH1dZ21YO2aBFQ==";
        };
        _ZvJGvnY2 = {
            "id" = "ZvJGvnY2";
            "file" = "emf_compat_core_1.21.1_1.0.1.jar";
            "hash" = "sha512-oaPsb06aDmOweK0YBrZ12ZGbWNPbrjgVZT1pF1APtFQChVP7RUX/xEGzIG1ShuDG2ucQIfqDybchhEo0Wd9C1A==";
        };
        _LBW08j6f = {
            "id" = "LBW08j6f";
            "file" = "emf_compat_core_1.20.1_1.1.0.jar";
            "hash" = "sha512-wZReIrpb+C29lVBzlbD5zA9Xl9uRoYELRnfZmQhe1NbIvUumfFTNWyLLnnIoYkc24jQZj+Rcnm9P5br0muaVdw==";
        };
        _G5ovSmKR = {
            "id" = "G5ovSmKR";
            "file" = "emf_compat_core_1.21.1_1.1.0.jar";
            "hash" = "sha512-VqvKuloKiH2/cZAqWHj18yEbAumjTtFWhMbZXMg0ukPknVJxwKI4XWDtsZiuaDTx9KWJmnyL0Poke7xU3eCxBg==";
        };
        _NgouyWVM = {
            "id" = "NgouyWVM";
            "file" = "emf_compat_core_1.21.11_1.1.0.jar";
            "hash" = "sha512-8pJ8lXvql7RilDjgPEbOWWntwXkfbkuIVKufyl76mKG3lUg1HY6b+pPABf4nDYi3TTIJL76/DVwkd0GQGvlhNg==";
        };
        _GhfirkWu = {
            "id" = "GhfirkWu";
            "file" = "emf_compat_core_26.1.2_1.1.0.jar";
            "hash" = "sha512-C8z0mZtanX52xeKkjUSU7z1nlJicPH/vO8Nj3+2aVy0B72hjK4vVwGKEIMFMC6mBY5ECENPkdFc0ucTkC19O4g==";
        };
        _dnDIjXa9 = {
            "id" = "dnDIjXa9";
            "file" = "emf_compat_core_26.2_1.1.0.jar";
            "hash" = "sha512-nLNJPSQy9tKdtcrW8pjjohWb1aCXdyoB1fpNaAOXVlgcmjw7ocplEU2+pEk5RI6YkvCRp1kwasxjThCiRqgcIA==";
        };
        _lyc9fKDy = {
            "id" = "lyc9fKDy";
            "file" = "emf_compat_core_1.20.1_1.1.1.jar";
            "hash" = "sha512-M2w5zGMxwpPUHqD8rF6a6mj2be1261gMLcQ3gpgVN1qLPdUnzX851P/Rcz5jsj42HU9O7FExw2knWS0dnuIv/w==";
        };
        _ES6z1yza = {
            "id" = "ES6z1yza";
            "file" = "emf_compat_core_1.21.1_1.1.1.jar";
            "hash" = "sha512-sfLwT9f4YjD4X07dgQc5nC6zQ7C89iiPtNWq0tQuUSYhfB11ZjCbNUKrMzJB/8HkM+D+A6jPgh77wniVBbZKSw==";
        };
        _pVTy6Mmu = {
            "id" = "pVTy6Mmu";
            "file" = "emf_compat_core_1.21.11_1.1.1.jar";
            "hash" = "sha512-gCM+UM2sI3Ttrb4Je77SQlcSyM+4qtgSjWD+03gZzjpkXoPd/Z3q/2J6RuODzub2hSzXicJOLHJdgDRgvDZ2EA==";
        };
        _SaAywS9h = {
            "id" = "SaAywS9h";
            "file" = "emf_compat_core_26.1.2_1.1.1.jar";
            "hash" = "sha512-zHoYY0CetsB12gyzyl4RVJnzjQy6IfMS1m0gNDmL0UlY1c68PZGValkPGIWGdKK8bzGuzZtHyht5TMtiDkBqhQ==";
        };
        _joopyoeI = {
            "id" = "joopyoeI";
            "file" = "emf_compat_core_26.2_1.1.1.jar";
            "hash" = "sha512-VeKqoQ7i62HwQ2Y3aS6jzhPx0vqYmBdk0fCvAjYcGDwMuxO8W1S45FyOhRKHeYzVVqxeU+kietvk3JDDmZZ3Zg==";
        };
        _NtMFNtym = {
            "id" = "NtMFNtym";
            "file" = "emf-compat-core-1.20.1-1.1.2.jar";
            "hash" = "sha512-rhncXnGmZpxwJr9WQf46BmTj3P3wAbYu7nG9SuDdaFeyPd3AJSbaKqAFdD8Ul3/VX2hanBPx9EzW9KFetJpcmw==";
        };
        _KykK4z7s = {
            "id" = "KykK4z7s";
            "file" = "emf_compat_core-1.1.2.jar";
            "hash" = "sha512-g8pbfu8H388XPqJGJyJVk9ndQtrYpxY3tr+RhSHCXGHweCAVNisvZlzVeTXp8bnqeEsP4ZReb6hKKaomLhSHCw==";
        };
        _FAdUr0PG = {
            "id" = "FAdUr0PG";
            "file" = "emf_compat_core-1.1.2.jar";
            "hash" = "sha512-hFZjeBEYrFJVs5RLO7Q8rPjB696ksCoWnqu/yKgL9KAnbR2XGppufuwx5t4pf5Q+jpCUoWyZ4tN2wri1P18XzQ==";
        };
        _4ZgQFXvx = {
            "id" = "4ZgQFXvx";
            "file" = "emf_compat_core-1.1.2.jar";
            "hash" = "sha512-aFU5Ne2CcvAEHFZsbbrheViQK8i2U73DX1Qa8ewnkgt5gzxZhxAawNKNqMgIp4y59Uu6Fwe5gn6DXmdPY1KEfg==";
        };
        _XXmcSeUj = {
            "id" = "XXmcSeUj";
            "file" = "emf_compat_core-1.1.2.jar";
            "hash" = "sha512-vkNfg3tloSZ24EHTv/tsVJ/BEIXwj+ukOh77fbYJMnXe0ZNyZYeDNtPXhKGOeneUFz+Ux2YNhRhk0wXvClwQ3A==";
        };
        _Fs50sOQx = {
            "id" = "Fs50sOQx";
            "file" = "emf_compat_core_1.20.1_2.0.0.jar";
            "hash" = "sha512-8I97ooayIFniT3bEjT2TqWaUl5GC1Fo/v8BY8JQvgbXGfqLTO4ZPPOt2pz107i8e0hUnZavu81tnQu/bGVlcew==";
        };
        _31At82lp = {
            "id" = "31At82lp";
            "file" = "emf_compat_core_1.21.1_2.0.0.jar";
            "hash" = "sha512-mrgQkrOEDW8ZNosWU9EKfHZZUaE5YXIHhlB97PT2N4EVpahDGTu8oVsi1IvY4q6SCU0dHoLZ79yadVwmHrArTg==";
        };
        _4ExN6hdf = {
            "id" = "4ExN6hdf";
            "file" = "emf_compat_core_1.21.11_2.0.0.jar";
            "hash" = "sha512-5fLcsCXKY+ku8kJQIkp2OAjIuH6zaeE8JyMcoFb6KoTTW1OnpmizO3ko08TKnIZYV+RxTvX/azoV2qKiZFoMHQ==";
        };
        _wu5LmVV7 = {
            "id" = "wu5LmVV7";
            "file" = "emf_compat_core_26.1.2_2.0.0.jar";
            "hash" = "sha512-MjuafIh8znbe05e1s1MDgXBobfx9dCY/R5G/P5CnY8uX6oPxntnB9tZ7n+mywxQmy2EOlpS6yAUKQZJI+v6OQw==";
        };
        _tHLGuzJX = {
            "id" = "tHLGuzJX";
            "file" = "emf_compat_core_26.2_2.0.0.jar";
            "hash" = "sha512-RbxbrmPOgfJYAnK3MfzpPYsnhjoHzegXfGgBAHQomrec5C9/aE4Zr4WHiO4iX6KOZ+eZde9k6jjadgLIH99TZA==";
        };
        _tbhYJYyf = {
            "id" = "tbhYJYyf";
            "file" = "emf_compat_core_forge_1.20.1_2.3.0.jar";
            "hash" = "sha512-k7vtyAEUvIORHIIS7eO0N941NE9rt6RlGwf+B9cM7oZ7NIoqxMMa2riEPXuN5AlTLwYdZ4UvrKY2W08j+9BPLA==";
        };
        _esEPP7KY = {
            "id" = "esEPP7KY";
            "file" = "emf_compat_core_neoforge_1.21.1_2.3.0.jar";
            "hash" = "sha512-KrJODBTuFZ6Uhz8i6MFAjyL8vjtub18vgqRW48eyoZZLiYOAjND97fAke98MdRpmj0hXUBYUAj4il60UlVIRsw==";
        };
        _wxNK1GNs = {
            "id" = "wxNK1GNs";
            "file" = "emf_compat_core_fabric_1.21.1_2.3.0.jar";
            "hash" = "sha512-/gw0NQfYACSi1Up2+M8p155ezIXpwO5KhAKyq9K5ACJlPnIzpQ6kKUP4JtcJjxcRBFhEpKoc3kA90oUU92a3uQ==";
        };
        _T6xtaBDl = {
            "id" = "T6xtaBDl";
            "file" = "emf_compat_core_fabric_1.21.11_2.3.0.jar";
            "hash" = "sha512-j3v5xKe7h9ovu4pdiRCeY1zuS20oLNziE5v7s+hDYzZS9KyO0LqPj46T/lHesdmfSoo7HHOZw45iXUsN46LDFQ==";
        };
        _C57Sbrh2 = {
            "id" = "C57Sbrh2";
            "file" = "emf_compat_core_fabric_26.1.2_2.3.0.jar";
            "hash" = "sha512-LM29xfRKq5GfrDdtvlV5LwngDnbNwZhkwJh4uA06Mb5Y3USyM09Jg2KgJt5emhzNJiJw44L2MFdppMg+AUtImw==";
        };
        _OpiGqrgm = {
            "id" = "OpiGqrgm";
            "file" = "emf_compat_core_fabric_26.2_2.3.0.jar";
            "hash" = "sha512-8m46f0GPPN6GrLEupnGIxVZsBBgPu+jbazN8x0ZVfI7I3LVy7DpMuSMNQOLgeoz0STiPKaZncT31YZ/uXjqz9A==";
        };
        _DXWdVUzD = {
            "id" = "DXWdVUzD";
            "file" = "emf_compat_core_fabric_26.3_2.3.0.jar";
            "hash" = "sha512-pt0Xe6mkQZWFdCvtv3WWhKenYCAy6IwPq3fx3C/56JOmpzZ/hdgXQcAbtSyOsPPk7ETd8rvJb7BnQ7U5kyOQrA==";
        };
        _PHzUNokt = {
            "id" = "PHzUNokt";
            "file" = "emf_compat_core_forge_1.20.1_2.3.1.jar";
            "hash" = "sha512-LI/qn9DeH7zawkeNlSUq5XtrkqIZE7UCry9/BsZYOJxj17tkkCAQjfkuvMG/yjoB/14c2rETa10VkmSwP8XQHA==";
        };
        _KenE2i4P = {
            "id" = "KenE2i4P";
            "file" = "emf_compat_core_neoforge_1.21.1_2.3.1.jar";
            "hash" = "sha512-oht4bXlfrwq+zESD4vpaR8gpoJWtiUkBy0FjK3k2uzGs8/bXKhhGD5jj0UVzJodJfpuBGcLdIeVSyjpcGjKVeA==";
        };
        _A2fzZsmG = {
            "id" = "A2fzZsmG";
            "file" = "emf_compat_core_fabric_1.21.1_2.3.1.jar";
            "hash" = "sha512-S8tgfjWt73YITu1jrIck5g68fVeFgPjbTtZGPw/LE/UTncnb+y5ilY6ePTkyf793QFWwDdU3tRM9jExs3UFCIg==";
        };
        _qYwGArCu = {
            "id" = "qYwGArCu";
            "file" = "emf_compat_core_fabric_1.21.11_2.3.1.jar";
            "hash" = "sha512-tuRATVSf204Bp41aghJR9HC9DWkEa7UTVhDAals49WSIGCh1Hyei8nMLD99sLsnImfF8lTKUunZPGsKYkP1M9g==";
        };
        _E1TofUOF = {
            "id" = "E1TofUOF";
            "file" = "emf_compat_core_fabric_26.1.2_2.3.1.jar";
            "hash" = "sha512-liLAYe5oSMCj6SKfWczrD7VkniWw4evlnkJSRadWkHk6N6ccID44/MRRMLtEGGmWT6Cg9EzP8FYzq/BUAuD1uw==";
        };
        _spJAoFXi = {
            "id" = "spJAoFXi";
            "file" = "emf_compat_core_fabric_26.2_2.3.1.jar";
            "hash" = "sha512-Y0XtUxEsSvMi7RWCztoQKvPnlPZkyLf1L6AvfZZ/Be2xiYzw2yvSA1e9S8ud2CV2DGnLYK8mpqAkfBTC8ghFuw==";
        };
        _6NBf50qF = {
            "id" = "6NBf50qF";
            "file" = "emf_compat_core_fabric_26.3_2.3.1.jar";
            "hash" = "sha512-ik37AMvAxKTjMKzf1qkVHBAhrmf9cZn4KCsBSQTT7TNSmt8+ftUcRHqE2GqWevmzccA9wt60U6e+7tlpmbS4Jw==";
        };
        _O02HXwIg = {
            "id" = "O02HXwIg";
            "file" = "emf_compat_core_forge_1.20.1_2.3.2.jar";
            "hash" = "sha512-LjaOc9lLKUCk94m9IHAmOazF1XCJUauhyFi/IHy/Ja51K9uZQh4jZV8xK4uJumX4NJxq3SadTiSGAMKsUX4XNg==";
        };
        _ai1LOVRO = {
            "id" = "ai1LOVRO";
            "file" = "emf_compat_core_neoforge_1.21.1_2.3.2.jar";
            "hash" = "sha512-4NJk3XADgLmhcQP6Aj926SEMqBivHda/ILSNKZgyQ5KjacD/1e0TGiSYBVVWeeyHQejC1UfdwWnR+zPSp7UWdQ==";
        };
        _mRrSXdxZ = {
            "id" = "mRrSXdxZ";
            "file" = "emf_compat_core_fabric_1.21.1_2.3.2.jar";
            "hash" = "sha512-feiyfyrzJKI7Sc2uLm/3dzBBCaZzh69J7ja73Jg8tisecg4U7rJTINFpN3CmgWntkODWLPrLeTQJ1KPLDqb78Q==";
        };
        _HrJcHI6E = {
            "id" = "HrJcHI6E";
            "file" = "emf_compat_core_fabric_1.21.11_2.3.2.jar";
            "hash" = "sha512-dmc2Zii2FBtfl/OKlwFQehSZ+2d+XDFjMu06MfkcPSKZGPmVhFuDL1HMAp1PTAZP3Y35xg0TprYQrOsCQElgKg==";
        };
        _rpZfoieQ = {
            "id" = "rpZfoieQ";
            "file" = "emf_compat_core_fabric_26.1.2_2.3.2.jar";
            "hash" = "sha512-WFtmOP9awgtXad66xCcyFXxXpbdTS83I47oypv6hU+n5zFRXZJcfDQhWPag0S2cY6Xkam9d3FZc5xLLTJvGz1Q==";
        };
        _Qt2nJ3jp = {
            "id" = "Qt2nJ3jp";
            "file" = "emf_compat_core_fabric_26.2_2.3.2.jar";
            "hash" = "sha512-0d4eLJNxkQioM+YaOE88gkcVrWTlWrpWnswCrNom8suszasXMxN6pCA1Bd7oa2qqJkMuTIc2sCJy5fKbj5LLZg==";
        };
        _oOuwcnpx = {
            "id" = "oOuwcnpx";
            "file" = "emf_compat_core_fabric_26.3_2.3.2.jar";
            "hash" = "sha512-fPXeoTcunbUy586zMwu8YC+TNrTlq0+zREccvtQbNjUwcqpAt9QAHLG+Wy4RqJa5By4oMuqM3Ksc5Efjb+Y+Rg==";
        };
        _fiEVrPOm = {
            "id" = "fiEVrPOm";
            "file" = "emf_compat_core_forge_1.20.1_2.4.0.jar";
            "hash" = "sha512-kVdfMKu5XilqvoRZj5hIUbsUR4k0PtKGkIyU5CV2b+mcMEN8wHlBEv5iX3vKQf+T92UiaAVzPf7hSdL1s9r9XA==";
        };
        _upzqIWB0 = {
            "id" = "upzqIWB0";
            "file" = "emf_compat_core_neoforge_1.21.1_2.4.0.jar";
            "hash" = "sha512-CJKCNuO7hzosKFfw7KlQGYyaheyvf2pEyTBCu7KRH80V3MOParenab8yqN7DQkSFMr6P/V4+2mDKa+rnRJmTkw==";
        };
        _7MFYnOJV = {
            "id" = "7MFYnOJV";
            "file" = "emf_compat_core_fabric_1.21.1_2.4.0.jar";
            "hash" = "sha512-yvEwY7I5K7R/bKQaEFZLj+Nu1uaT73kjQ5WKYNyWBVDO+dG+XPKLR+DWSeUWM6190+yGwI19idtCuQq53K4TJA==";
        };
        _iyr82oRP = {
            "id" = "iyr82oRP";
            "file" = "emf_compat_core_fabric_1.21.11_2.4.0.jar";
            "hash" = "sha512-nSfjRKpH9R4OPk+ROf/ngxgisz2UnuyVSw8qGceljoVvF16Bsh2rBfXTE5SioAKhW0q9FJAaJNML1kCeYyYawg==";
        };
        _u1ljir9u = {
            "id" = "u1ljir9u";
            "file" = "emf_compat_core_fabric_26.1.2_2.4.0.jar";
            "hash" = "sha512-YnhqXIIZ2m+mssZm4gF8IePqM5erd2VV0g4hCJrx2UScj4znPUtfuxwvxKJS0AvtqwhHAZJV+/VvO0FscSwQDA==";
        };
        _nvrwQEfY = {
            "id" = "nvrwQEfY";
            "file" = "emf_compat_core_fabric_26.2_2.4.0.jar";
            "hash" = "sha512-AvWwrj8ohZ3xaGRJGdgT/MoqtMvcgQt2jAlZ/01kYwO3JRQf1EoigzL78xSDgqQZgB35d0NxA21xxxZZ0BmYIw==";
        };
        _p3tzyILe = {
            "id" = "p3tzyILe";
            "file" = "emf_compat_core_fabric_26.3_2.4.0.jar";
            "hash" = "sha512-GmMft0C7sZYxasP0llOAcrVfRKXLdVGQ2EsldhszOCuyw74vIqlqBUIgvgX7/GrAf4vE4NDYtSG5SEzZS/sHMg==";
        };
    in {
        "jWaa9INz" = _jWaa9INz;
        "CUK5ghkA" = _CUK5ghkA;
        "UaiSTJP9" = _UaiSTJP9;
        "s38Gq6j6" = _s38Gq6j6;
        "R0DlrBLH" = _R0DlrBLH;
        "kZd8KyQn" = _kZd8KyQn;
        "ZvJGvnY2" = _ZvJGvnY2;
        "LBW08j6f" = _LBW08j6f;
        "G5ovSmKR" = _G5ovSmKR;
        "NgouyWVM" = _NgouyWVM;
        "GhfirkWu" = _GhfirkWu;
        "dnDIjXa9" = _dnDIjXa9;
        "lyc9fKDy" = _lyc9fKDy;
        "ES6z1yza" = _ES6z1yza;
        "pVTy6Mmu" = _pVTy6Mmu;
        "SaAywS9h" = _SaAywS9h;
        "joopyoeI" = _joopyoeI;
        "NtMFNtym" = _NtMFNtym;
        "KykK4z7s" = _KykK4z7s;
        "FAdUr0PG" = _FAdUr0PG;
        "4ZgQFXvx" = _4ZgQFXvx;
        "XXmcSeUj" = _XXmcSeUj;
        "Fs50sOQx" = _Fs50sOQx;
        "31At82lp" = _31At82lp;
        "4ExN6hdf" = _4ExN6hdf;
        "wu5LmVV7" = _wu5LmVV7;
        "tHLGuzJX" = _tHLGuzJX;
        "tbhYJYyf" = _tbhYJYyf;
        "esEPP7KY" = _esEPP7KY;
        "wxNK1GNs" = _wxNK1GNs;
        "T6xtaBDl" = _T6xtaBDl;
        "C57Sbrh2" = _C57Sbrh2;
        "OpiGqrgm" = _OpiGqrgm;
        "DXWdVUzD" = _DXWdVUzD;
        "PHzUNokt" = _PHzUNokt;
        "KenE2i4P" = _KenE2i4P;
        "A2fzZsmG" = _A2fzZsmG;
        "qYwGArCu" = _qYwGArCu;
        "E1TofUOF" = _E1TofUOF;
        "spJAoFXi" = _spJAoFXi;
        "6NBf50qF" = _6NBf50qF;
        "O02HXwIg" = _O02HXwIg;
        "ai1LOVRO" = _ai1LOVRO;
        "mRrSXdxZ" = _mRrSXdxZ;
        "HrJcHI6E" = _HrJcHI6E;
        "rpZfoieQ" = _rpZfoieQ;
        "Qt2nJ3jp" = _Qt2nJ3jp;
        "oOuwcnpx" = _oOuwcnpx;
        "fiEVrPOm" = _fiEVrPOm;
        "upzqIWB0" = _upzqIWB0;
        "7MFYnOJV" = _7MFYnOJV;
        "iyr82oRP" = _iyr82oRP;
        "u1ljir9u" = _u1ljir9u;
        "nvrwQEfY" = _nvrwQEfY;
        "p3tzyILe" = _p3tzyILe;
        "forge-1.20.1" = _fiEVrPOm;
        "neoforge-1.21.1" = _upzqIWB0;
        "fabric-1.21.4" = _UaiSTJP9;
        "fabric-1.21.11" = _iyr82oRP;
        "fabric-26.1.2" = _u1ljir9u;
        "fabric-26.2" = _nvrwQEfY;
        "fabric-1.21.1" = _7MFYnOJV;
        "fabric-26.3" = _p3tzyILe;
        "pkg-1.0.0" = _kZd8KyQn;
        "pkg-1.0.1" = _ZvJGvnY2;
        "pkg-1.1.0" = _dnDIjXa9;
        "pkg-1.1.1" = _joopyoeI;
        "pkg-1.1.2" = _XXmcSeUj;
        "pkg-2.0.0" = _tHLGuzJX;
        "pkg-2.3.0" = _DXWdVUzD;
        "pkg-2.3.1" = _6NBf50qF;
        "pkg-2.3.2" = _oOuwcnpx;
        "pkg-2.4.0" = _p3tzyILe;
        "default" = _p3tzyILe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-core";
        id = "hbGct5uU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
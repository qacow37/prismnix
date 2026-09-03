{lib, callPackage, ...}:
let
    versions = (let
        _tLcbRgTv = {
            "id" = "tLcbRgTv";
            "file" = "criticalhithelper+1.19.2.jar";
            "hash" = "sha512-oV5kbVnU0Y2iMy8/9nehgBgrdqZ8ttFaajKDZ4yjmi2G1gWzs9eEMBX0k+/npmJTEAgDzyhy12jCNRosgukIXQ==";
        };
        _2GkFsnip = {
            "id" = "2GkFsnip";
            "file" = "CriticalHitHelper+1.20.1.jar";
            "hash" = "sha512-OvOovANWGlPQVb5xNHhSeeH1NYqXw0SO4VOs2p2tZkleuzjSXC5uKjVbp5gdW/U1ZaATZFPwaGHm/vWYBuh1Ug==";
        };
        _Cwrq4IDK = {
            "id" = "Cwrq4IDK";
            "file" = "CriticalHitHelper+1.21.1.jar";
            "hash" = "sha512-siC9u5CBG1PL+jrXNlbK1EkkOWRk+cAHY0Bi4LmguPxVZV4wV5MnIXZ8hgKzfKRCc81qv4y/KimlGjKHDJaZAg==";
        };
        _hbkeJLmo = {
            "id" = "hbkeJLmo";
            "file" = "criticalhithelper-1-19-2-0.jar";
            "hash" = "sha512-j6TdCrS75/cz9JWC+rzQi9lV/7A+RNiJSO45uhF17coHgUQ/otN7bIubmPvOaUwtnHjjGAgfnD8W7aAgriPIOQ==";
        };
        _JtPHAehQ = {
            "id" = "JtPHAehQ";
            "file" = "CriticalHitHelper+1.20.1.jar";
            "hash" = "sha512-ndL2hGhNZ2TMNB52bDcB8gepR86SoaGjQoz59e7VAq6qbunOQClWi18TbbyviaEQz2yGmwj0AsXNEgU83ahWiQ==";
        };
        _NNVshMj7 = {
            "id" = "NNVshMj7";
            "file" = "CriticalHitHelper+1.21.1.jar";
            "hash" = "sha512-g5uqu4cy9ud9vIOGq7ebA0EHqVTibkL6SCGTlUXs+Svcu6XFrW3npIopj+K2h724UDZmABRofkLuiNuLDA5GQg==";
        };
        _K8DMb1Yu = {
            "id" = "K8DMb1Yu";
            "file" = "CriticalHitHelper+1.21.5.jar";
            "hash" = "sha512-2V8eqJCaANDCDnvyKHDDBbIEQFpdKq0Ia2UDu0mSrnFku+z1CE3kSXnvRhSbHnwhc+r3Q4ZPDYklD/CFM9y3AQ==";
        };
        _yVpIhhqS = {
            "id" = "yVpIhhqS";
            "file" = "CriticalHitHelper+1.16.5.jar";
            "hash" = "sha512-bU/YO9w6sQ/ozlj5goDtbhVxl7UfRW1LIwMbEtC8k6KXrs/hNgu+brjbBeRKpCKYtdFgqfs7crYG87O29E+gtg==";
        };
        _j4qGVz4X = {
            "id" = "j4qGVz4X";
            "file" = "CriticalHitHelper+1.20.1-0.2.jar";
            "hash" = "sha512-QfORPAEY1bSdmagQ2kn25DYb90C1v3r7dK4rTNwvdp4i68+ahjTPr0RT9KuvylQWCwKF2+W9d7E+1/XyhxUjzA==";
        };
        _6LP7Ciy0 = {
            "id" = "6LP7Ciy0";
            "file" = "CriticalHitHelper+1.21.1-0.2.jar";
            "hash" = "sha512-pNAepaaEAjR9isQLLO/JK8MYbVdy3EanOzjzWo58NAUc88rCc/22KUkFL3JRzcbRSQkMCWn+wLSN075Fo0NIRA==";
        };
        _3aVnsw7N = {
            "id" = "3aVnsw7N";
            "file" = "CriticalHitHelper+1.21.5-0.2.jar";
            "hash" = "sha512-yXBsRMxrBmtudIxFi2uwaIS/+JvNmqyxLolUukpqyrLAs9BVHNNRk0Gb+RN3NsB3oUxfdpwagCUndJhfIzF94A==";
        };
        _mLsc85Vk = {
            "id" = "mLsc85Vk";
            "file" = "CriticalHitHelper+1.20.1-0.3.jar";
            "hash" = "sha512-xCdzM7rhPIY3lbcunElEripExQNsE2/4jxmNQ/icog+avY1/oUtFyfCWNPUT44UqNZHQQGDq+7lMBbkTFN1dRQ==";
        };
        _hEHtXRG1 = {
            "id" = "hEHtXRG1";
            "file" = "CriticalHitHelper+1.21.1-0.3.jar";
            "hash" = "sha512-tKbpWyGEaHdEX4nhKXn+ZCgaMKN2HVGB8hMofN3LxaJ8haDU0VzDopAUkyoRKUM31CISmfV9Rf06iM0CHp1pjw==";
        };
        _hAGNo36z = {
            "id" = "hAGNo36z";
            "file" = "CriticalHitHelper+1.21.5-0.3.jar";
            "hash" = "sha512-vqpTnS4lntopvAqzihFt02KqNMWKJfjoD9VTp8094OJqpQxLQEUkbGXeOHbbKCJlD2mT5QnScsQ+nukEejBy2Q==";
        };
        _JSMHwtAu = {
            "id" = "JSMHwtAu";
            "file" = "CriticalHitHelper+1.20.1-0.4.jar";
            "hash" = "sha512-flLBJ0K+jKWdIMxc3yGgclnkvPUf6h+yrVZ8BiWaHpcKe1JuXI5OILaNI5hN7aCO92iNCbWbVpd9QprtvCnVVw==";
        };
        _HyXN2aOR = {
            "id" = "HyXN2aOR";
            "file" = "CriticalHitHelper+1.21.1-0.4.jar";
            "hash" = "sha512-I33GRRstHi66vIb5ZHIdSeH0Ub8/o3XgHgFYqWsSI2icWXnFM2bVe1a0PxjXYuHUo7MzDllkZJdMrPn7KVBA9w==";
        };
        _PFzMGZYj = {
            "id" = "PFzMGZYj";
            "file" = "CriticalHitHelper+1.21.3-0.4.jar";
            "hash" = "sha512-I33GRRstHi66vIb5ZHIdSeH0Ub8/o3XgHgFYqWsSI2icWXnFM2bVe1a0PxjXYuHUo7MzDllkZJdMrPn7KVBA9w==";
        };
        _UuniwWHF = {
            "id" = "UuniwWHF";
            "file" = "CriticalHitHelper+1.21.4-0.4.jar";
            "hash" = "sha512-I33GRRstHi66vIb5ZHIdSeH0Ub8/o3XgHgFYqWsSI2icWXnFM2bVe1a0PxjXYuHUo7MzDllkZJdMrPn7KVBA9w==";
        };
        _49BGpomy = {
            "id" = "49BGpomy";
            "file" = "CriticalHitHelper+1.21.5-0.4.jar";
            "hash" = "sha512-o0Yhp5msM1AseR5l6poJhZD9zlouf4h8wgMp0fjsSN6+L+9nPqxsvTxno/+AbFy83A24KsOX5xGL2IoS9zDIEA==";
        };
        _bEVpvdmA = {
            "id" = "bEVpvdmA";
            "file" = "criticalhithelper-1.21.6-0.4.jar";
            "hash" = "sha512-3DQIhjDLK7b2z3w8clVsguOoGkiBe1MgEruENyEoBFBFnJI1UawcjkzraCF1uDthE2XWFz1ZJU08pjsUoIz4Bg==";
        };
        _1JyiS35i = {
            "id" = "1JyiS35i";
            "file" = "CriticalHitHelper-1.21.7-0.4.jar";
            "hash" = "sha512-rfWHC8HC/IQvDD8QVSiJCT6IYjN2XlxPTGpo2oaAsZzbvFHvQfsZ+7jKvfsiWDpzBDckTnI7frDF5+AGILp9bw==";
        };
        _iD0LNIPz = {
            "id" = "iD0LNIPz";
            "file" = "CriticalHitHelper-1.21.8-0.4.jar";
            "hash" = "sha512-R5N3wVLw0k8nr+TwrzZyrDGOvkK5LhsPbVATMzPUcIuQhvHtVNlIgevIZw1c+BS/Gpa0W6d3OM3sF1OzgektUA==";
        };
        _kwRyeAjm = {
            "id" = "kwRyeAjm";
            "file" = "criticalhithelper-1.21.1+0.5.jar";
            "hash" = "sha512-IYhZViyfv1wSFDgv8l6hM1y3IotL+dAsW6xfEiyzbW1R9+UCVr5TG34wBaH2MX5y6qWFzraew5cV23mVkozWAg==";
        };
        _kpH2rR5u = {
            "id" = "kpH2rR5u";
            "file" = "CriticalHitHelper-1.21.5+0.5.jar";
            "hash" = "sha512-kUEHjFsxOqyIhXJiqXNwf9li0OH4eUZdTsumlWSBXqKeQTgGQPT4nrzLhRrf0oxTWzYrotgNNsveDyt+exgAtA==";
        };
    in {
        "tLcbRgTv" = _tLcbRgTv;
        "2GkFsnip" = _2GkFsnip;
        "Cwrq4IDK" = _Cwrq4IDK;
        "hbkeJLmo" = _hbkeJLmo;
        "JtPHAehQ" = _JtPHAehQ;
        "NNVshMj7" = _NNVshMj7;
        "K8DMb1Yu" = _K8DMb1Yu;
        "yVpIhhqS" = _yVpIhhqS;
        "j4qGVz4X" = _j4qGVz4X;
        "6LP7Ciy0" = _6LP7Ciy0;
        "3aVnsw7N" = _3aVnsw7N;
        "mLsc85Vk" = _mLsc85Vk;
        "hEHtXRG1" = _hEHtXRG1;
        "hAGNo36z" = _hAGNo36z;
        "JSMHwtAu" = _JSMHwtAu;
        "HyXN2aOR" = _HyXN2aOR;
        "PFzMGZYj" = _PFzMGZYj;
        "UuniwWHF" = _UuniwWHF;
        "49BGpomy" = _49BGpomy;
        "bEVpvdmA" = _bEVpvdmA;
        "1JyiS35i" = _1JyiS35i;
        "iD0LNIPz" = _iD0LNIPz;
        "kwRyeAjm" = _kwRyeAjm;
        "kpH2rR5u" = _kpH2rR5u;
        "fabric-1.19.2" = _hbkeJLmo;
        "fabric-1.20.1" = _JSMHwtAu;
        "fabric-1.21.1" = _kwRyeAjm;
        "fabric-1.21.5" = _kpH2rR5u;
        "fabric-1.16.5" = _yVpIhhqS;
        "fabric-1.20.2" = _JSMHwtAu;
        "fabric-1.21.2" = _kwRyeAjm;
        "fabric-1.21.3" = _PFzMGZYj;
        "fabric-1.21.4" = _UuniwWHF;
        "fabric-1.21.6" = _bEVpvdmA;
        "fabric-1.21.7" = _1JyiS35i;
        "fabric-1.21.8" = _iD0LNIPz;
        "default" = _kpH2rR5u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "criticalhithelper";
        id = "k13Gwyzv";
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
{lib, callPackage, ...}:
let
    versions = (let
        _QNzm7cz5 = {
            "id" = "QNzm7cz5";
            "file" = "picaxe-1.20.1-fabric-1.0.6.jar";
            "hash" = "sha512-lA9UUGREUCbq6uvyU6r1J6ovpyzdUJ1BF2WbTFw7PSKs9Pp2bX4AJIx5kZOqwwXTzx/yyFKVO/VulgZiMoOgvg==";
        };
        _PfC9CC9a = {
            "id" = "PfC9CC9a";
            "file" = "picaxe-1.20.1-forge-1.0.6.jar";
            "hash" = "sha512-4yoJyTqbi4S3PugRWHZWs/qfWIJqZp7RmsTzeUrKp4p0GqwSApUM0Zc+lrOaEKsfjc8l4ChM34H8UxuL8ER7ig==";
        };
        _WOG179Fl = {
            "id" = "WOG179Fl";
            "file" = "picaxe-1.21.1-fabric-1.0.6.jar";
            "hash" = "sha512-EufA0rZK5mgZfzAHR+DbcawW1Lu9G8MYP1fYIqvf0mkohHhvY9fJ4jEN/en628587t4LBSWmXmVL99Xt1Dit0g==";
        };
        _72Y9OClv = {
            "id" = "72Y9OClv";
            "file" = "picaxe-1.21.1-neoforge-1.0.6.jar";
            "hash" = "sha512-Gr4Dfnbahl65RVgEBKIEArRBh/ukVt3ahm+nBO5mOgNQv8dbvXMoR0epN5wu+z3Chl/uwjW+/YkQ4UoyWpNISA==";
        };
        _yPD4emgP = {
            "id" = "yPD4emgP";
            "file" = "picaxe-fabric-1.21.5-1.0.6.jar";
            "hash" = "sha512-BkDxoYNtOLg8PV9TYJme82WewcnAt5qg2UAJUw782ZuRcfEfVQeNWg9VwLkf0hmAXuwOFcAvAduB9mmXHJLlWw==";
        };
        _zlq4BBXR = {
            "id" = "zlq4BBXR";
            "file" = "picaxe-neoforge-1.21.5-1.0.6.jar";
            "hash" = "sha512-NbRKJ8OvZGsJxtzk0CTjJ0F0UgoM6LMOOpleUqtgHR2s8twOmjWxNv7+c1IfY7YF3DAHwYcY2MR4oCuB5VRy2g==";
        };
        _ivLnFPIf = {
            "id" = "ivLnFPIf";
            "file" = "picaxe-fabric-1.21.6-1.21.8-1.0.7.jar";
            "hash" = "sha512-xz/5hZlJKORktjzU/547vKxSlXq2iaG34cXCZUc14wtPYed0U77upxBunsM0XN3wwKqmcd+IWOM4/rfMql5XaQ==";
        };
        _1hfAqCE7 = {
            "id" = "1hfAqCE7";
            "file" = "picaxe-neoforge-1.21.6-1.21.8-1.0.7.jar";
            "hash" = "sha512-GtcdjNKJWvdTU+EIi1DY37/FJAsQuu3uktj4bMPmcRZzybzbN/KyAlPCrRj7xzlu1V+bYJS6tufUqMydS2HOMA==";
        };
        _gxImzkRl = {
            "id" = "gxImzkRl";
            "file" = "picaxe-fabric-1.21.5-1.0.7.jar";
            "hash" = "sha512-yYCLsBln0XcUi1yj2/0b0gtuxr7aqiU/nFOc+MPJ6fqcN6bdCMWVojBQvhxLrmRyXbXv630yVl8RtaozB913PQ==";
        };
        _zhUJHhl2 = {
            "id" = "zhUJHhl2";
            "file" = "picaxe-neoforge-1.21.5-1.0.7.jar";
            "hash" = "sha512-zbI7czyoU3r6LsIZgoY8U9aV683/YvBuU4AoeN8CH0NGgZqWspSh5T4lItERrCaDz0rAoiZ/iXXRG6fKM/N9Nw==";
        };
        _8R2T0wth = {
            "id" = "8R2T0wth";
            "file" = "picaxe-1.21.1-fabric-1.0.7.jar";
            "hash" = "sha512-VnJeODK91Jn9UNInKhA2tBV5PGRoXeHn91ZjLf9GliNGact1wesbrVwZb6bEOUzrIZMvgHac7IPy4UvPMYqQAw==";
        };
        _sSNqBGrE = {
            "id" = "sSNqBGrE";
            "file" = "picaxe-1.21.1-neoforge-1.0.7.jar";
            "hash" = "sha512-ocx6ahPuF+iQHBD4k5qH7kS/nfYV6vbIdKu5jSVCgGkNs+cPla4Cky0iCLkRvswRK3nv9tVTjpQa9gDd0urTfA==";
        };
        _BuMfLKaz = {
            "id" = "BuMfLKaz";
            "file" = "picaxe-1.20.1-fabric-1.0.7.jar";
            "hash" = "sha512-kkbsxPJVRCcM2L2t6e2LqN948d9kwBGpmcCNAjMkDfkLK2oADaFK/aZ82lPmKibz9gqMvYLRLVXHlYASCt/uqw==";
        };
        _C0p1uLCN = {
            "id" = "C0p1uLCN";
            "file" = "picaxe-1.20.1-forge-1.0.7.jar";
            "hash" = "sha512-6yhLi91BinkxT8K7UVzVTtjnUgaDtpTSGlYTfmbl2AjRec+EJNjJI9aESnw1kb8a1TXgPberSmFZKThZTQoW6w==";
        };
        _eMDn0TQW = {
            "id" = "eMDn0TQW";
            "file" = "picaxe-1.20.1-fabric-1.0.8.jar";
            "hash" = "sha512-pbb7riyDUgsDZ9t93qz80Km7zUT4jZ0HjhEGrZfafJcUNaTiu30/dYKoZIA29cQKwfUo6fQzGuWXv+87VyK44g==";
        };
        _eV4WoR9Q = {
            "id" = "eV4WoR9Q";
            "file" = "picaxe-1.20.1-forge-1.0.8.jar";
            "hash" = "sha512-i2ZHiFaKJzy010DcbTuGZS9PcqIKeYV+Eqm6vlOFBYhNsVblMuZFWMW5IxW6Q9BWoApXc+jlLKK4iGpoV0sbXw==";
        };
        _J94fCYQ9 = {
            "id" = "J94fCYQ9";
            "file" = "picaxe-1.21.1-fabric-1.0.8.jar";
            "hash" = "sha512-6XGyCB/vg6YfPfrY9xmW1pS8JobSjcuJeTT4EyBaqxzB2Bi4t2cF7WQ4NpfeSS9I4zgP2FjmfQxvJv29JQcMsA==";
        };
        _HyS1LTnj = {
            "id" = "HyS1LTnj";
            "file" = "picaxe-1.21.1-neoforge-1.0.8.jar";
            "hash" = "sha512-zwSLowme2LBUgOkbrG8TJ5vhMCXpdysj1CTy6m4pYjZks47D737+dxmqyC2PVKtL0IGfzODdBPETL7QeDrjOzg==";
        };
        _5mKcgwKf = {
            "id" = "5mKcgwKf";
            "file" = "picaxe-fabric-1.21.5-1.0.8.jar";
            "hash" = "sha512-7WqBgWpf0sb3dpnNtNu7pXrNgimmozw70DWVWFJhJYJNbFw7XX43YxjED4H6yCSSXbuNHgEFOJ3wP3bB3OdAHg==";
        };
        _CNeysHR5 = {
            "id" = "CNeysHR5";
            "file" = "picaxe-neoforge-1.21.5-1.0.8.jar";
            "hash" = "sha512-NdguQYW/lfgNI6JEv+OgZHXlQB0aQ9oedhjpY41PuCjeZRzkB1fWJUk8cMT4i24Xvq+4Vrepld7cIbWB5rIK1g==";
        };
        _jKMV7Uzl = {
            "id" = "jKMV7Uzl";
            "file" = "picaxe-fabric-1.21.8-1.0.8.jar";
            "hash" = "sha512-vUgwu/uQcoh1snMyfdr8m3av6wM5WHu3sZ4VJHStLoTPlfMQ5vpgSc9xatucCi6uWKpy2DkAeLbCSUSYxdIhBQ==";
        };
        _IBsbEXxj = {
            "id" = "IBsbEXxj";
            "file" = "picaxe-neoforge-1.21.8-1.0.8.jar";
            "hash" = "sha512-hCNUeyIvMvfDfWUX/hK2CtjGeHgrCFTLb2mbU44bf4NT3NBphfNeku8L7BjtH6nJIR/Z64LOn9bK5N5YtUv8/Q==";
        };
        _TFZBOG5B = {
            "id" = "TFZBOG5B";
            "file" = "picaxe-1.20.1-fabric-1.0.9.jar";
            "hash" = "sha512-/rttBIVzfR7XoL6XtdGoIpiCaiej2BlkUgwIJB2eecFuYEUVqCGnZevDkNvZ/+2ChF/EnYeWnJ/8sIyNyScODw==";
        };
        _6ggNnUpZ = {
            "id" = "6ggNnUpZ";
            "file" = "picaxe-1.20.1-forge-1.0.9.jar";
            "hash" = "sha512-RDYzDNhGZHia95p2aw+6ZWL48jmNQGqNu5TwoT4lu+a8dHBVF65PUJH+F4zzbsoG9VUtjafd/1F7qUYqyMwZdA==";
        };
        _tJrPPHp5 = {
            "id" = "tJrPPHp5";
            "file" = "picaxe-1.21.1-fabric-1.0.9.jar";
            "hash" = "sha512-7YHdZmIuk75T/3ioe64nubj5SUbTp9/NcO3eoJlKOycbf8XDgjA8WuzFHj6MzWjFdrdCnMnn2PIo1hu5yXJ8Ow==";
        };
        _SRUhtyBM = {
            "id" = "SRUhtyBM";
            "file" = "picaxe-1.21.1-neoforge-1.0.9.jar";
            "hash" = "sha512-ZMfIcU1b633/r35q+TN98W4sEqmdunocnpfgSRxuZC46W5JkJ+Lt21eJpQSGjwnANkhgW09J8lfyuTOBJPN4Dw==";
        };
        _l5xF0LiQ = {
            "id" = "l5xF0LiQ";
            "file" = "picaxe-fabric-1.21.5-1.0.9.jar";
            "hash" = "sha512-MCkgBjz3HsNejuLzI1SyPd+fWNns0cZAVjS2QDyr0Kad6EZaTRg4KGKCqXq33L3m4HROxTIIo1k8ya5O+QDTrA==";
        };
        _bdhlx2w9 = {
            "id" = "bdhlx2w9";
            "file" = "picaxe-neoforge-1.21.5-1.0.9.jar";
            "hash" = "sha512-30Ax2khZ7i7qg6xIhfZry3CK1rkkOkIAfOqxpKOvS697VQaaEU+yi8mSTJs5LbwJh7zAlfR4v/9IQr6k5VGBJw==";
        };
        _QSKdOrav = {
            "id" = "QSKdOrav";
            "file" = "picaxe-fabric-1.21.8-1.0.9.jar";
            "hash" = "sha512-3+JTxyKqVjXzdBIURq1kvRDqHs/ze9a4/piEcyWymlI6ItQEcT9fj5b3AzVl8AeyG/5iEFPfH7MncqdYpe3pfw==";
        };
        _CfsTUWl4 = {
            "id" = "CfsTUWl4";
            "file" = "picaxe-neoforge-1.21.8-1.0.9.jar";
            "hash" = "sha512-c2cjy8kKqNOr0Kyr0ZPeplmL7mfBeg5S3iBcDNyMZw59LSigVwXlRs0WnI79/hUzUHlU/d+UOCQAMON8CjGgTA==";
        };
    in {
        "QNzm7cz5" = _QNzm7cz5;
        "PfC9CC9a" = _PfC9CC9a;
        "WOG179Fl" = _WOG179Fl;
        "72Y9OClv" = _72Y9OClv;
        "yPD4emgP" = _yPD4emgP;
        "zlq4BBXR" = _zlq4BBXR;
        "ivLnFPIf" = _ivLnFPIf;
        "1hfAqCE7" = _1hfAqCE7;
        "gxImzkRl" = _gxImzkRl;
        "zhUJHhl2" = _zhUJHhl2;
        "8R2T0wth" = _8R2T0wth;
        "sSNqBGrE" = _sSNqBGrE;
        "BuMfLKaz" = _BuMfLKaz;
        "C0p1uLCN" = _C0p1uLCN;
        "eMDn0TQW" = _eMDn0TQW;
        "eV4WoR9Q" = _eV4WoR9Q;
        "J94fCYQ9" = _J94fCYQ9;
        "HyS1LTnj" = _HyS1LTnj;
        "5mKcgwKf" = _5mKcgwKf;
        "CNeysHR5" = _CNeysHR5;
        "jKMV7Uzl" = _jKMV7Uzl;
        "IBsbEXxj" = _IBsbEXxj;
        "TFZBOG5B" = _TFZBOG5B;
        "6ggNnUpZ" = _6ggNnUpZ;
        "tJrPPHp5" = _tJrPPHp5;
        "SRUhtyBM" = _SRUhtyBM;
        "l5xF0LiQ" = _l5xF0LiQ;
        "bdhlx2w9" = _bdhlx2w9;
        "QSKdOrav" = _QSKdOrav;
        "CfsTUWl4" = _CfsTUWl4;
        "fabric-1.20.1" = _TFZBOG5B;
        "fabric-1.21.1" = _tJrPPHp5;
        "fabric-1.21.5" = _l5xF0LiQ;
        "fabric-1.21.6" = _QSKdOrav;
        "fabric-1.21.7" = _QSKdOrav;
        "fabric-1.21.8" = _QSKdOrav;
        "forge-1.20.1" = _6ggNnUpZ;
        "neoforge-1.21.1" = _SRUhtyBM;
        "neoforge-1.21.5" = _bdhlx2w9;
        "neoforge-1.21.6" = _CfsTUWl4;
        "neoforge-1.21.7" = _CfsTUWl4;
        "neoforge-1.21.8" = _CfsTUWl4;
        "pkg-1.0.6" = _zlq4BBXR;
        "pkg-1.0.7" = _C0p1uLCN;
        "pkg-1.0.8" = _IBsbEXxj;
        "pkg-1.0.9" = _CfsTUWl4;
        "default" = _CfsTUWl4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "picaxe";
        id = "Eghza5kG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/Jacobwasbeast/PicAxe/refs/heads/1.21.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
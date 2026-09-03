{lib, callPackage, ...}:
let
    versions = (let
        _KzBYFA4t = {
            "id" = "KzBYFA4t";
            "file" = "fix-alt-gr-1.0.0-1.18.jar";
            "hash" = "sha512-vEEE3DFI2u9IyVTU0C2Pad2dWdDJtF4tQeA3iF/TACgTnNNMEpKATNcv8W63V4YEpktezJbtzVArqiGI71VsIQ==";
        };
        _Bal3c8bZ = {
            "id" = "Bal3c8bZ";
            "file" = "fix-alt-gr-1.0.1-1.18.jar";
            "hash" = "sha512-VK+7IRMsPxxpNCR2HOI4tKth+lh4I35BmOqrFvyv3o05/IFsqbNompuX5q0lUIMqKf6Rm7XpGJBcOluU1Zj9gA==";
        };
        _UtVdVZgu = {
            "id" = "UtVdVZgu";
            "file" = "fix-alt-gr-2.0.0-1.19.jar";
            "hash" = "sha512-FDsXLe8iwvsL1jR9YfetHRQaVdnZjy5bwkRMeROTFoaYaQzA32Qu461cfpJ2DWZN884E79V6gyupa5dv/rjJdg==";
        };
        _uQaJVkFD = {
            "id" = "uQaJVkFD";
            "file" = "fix-alt-gr-2.0.1-1.19.jar";
            "hash" = "sha512-HHF22O5uvESLnlJPoVg4ZAIh8FKlSyBUlkhxqj4tLXQPC2d/hmLqv3hgHe5ieD+n9n1oic2v5PovTdfuypRqKw==";
        };
        _XllLD9oy = {
            "id" = "XllLD9oy";
            "file" = "fix-alt-gr-1.0.1-1.17.jar";
            "hash" = "sha512-eafwGl1HCpfsW9RwlEITc3x62sdp10VoVFSoSfnWVr1mX02d9rgWoRCne/wDqdqX5Xvkfo824HBRk5TiVGjm7w==";
        };
        _QEu9FALm = {
            "id" = "QEu9FALm";
            "file" = "fix-alt-gr-1.0.1+1.14-1.17.jar";
            "hash" = "sha512-6LsbMJ4Md+z9L/Oxtu2rG65U5Sl8dmr11ITXjJHUdA1D84ZiOdZIXN4TG/MYrHO3KBlbxWFDBg0+4GE2p4vZaA==";
        };
        _lR4gxQSY = {
            "id" = "lR4gxQSY";
            "file" = "fix-alt-gr-2.0.2+1.19.3.jar";
            "hash" = "sha512-WdUgnTrY4hMtYpnrShBJYo/M633k8AwjSGKBk+rL+xpoCn5ZuqSqRrPIrNPaRZ4mxZd2L0GFD3/h2YFL1VhYlA==";
        };
        _90UQXrVr = {
            "id" = "90UQXrVr";
            "file" = "fix-alt-gr-2.0.3+1.19.3.jar";
            "hash" = "sha512-Wmpy2wbIMapJ07pbfjxU9FppN4uryxOn6h0k15yLF3hrVPB9fvNW+477mWCbBp/zbR6V9N9hp7L0ttoeHhO49A==";
        };
        _zrOEgaiW = {
            "id" = "zrOEgaiW";
            "file" = "fix-alt-gr-2.0.3+1.20.jar";
            "hash" = "sha512-pLG6FC7UwF5tDF2vj7q9L64Hu64EcoevcyPVoykYBNCs7lQeH9RIOtUfugdXTJ8EQgt3fo0Adanw1HlvL1EDgQ==";
        };
        _YtATqWFv = {
            "id" = "YtATqWFv";
            "file" = "fix-alt-gr-3.0.0+1.21.jar";
            "hash" = "sha512-WrEho66AhV9gZNNPFZ0Vu2yhvYqyq9p/H3Vot0XU+1rq87T6Yy0Xu2UzPWKN6Ou6GQd/97kHOuNuxGgJ6wrgPQ==";
        };
        _wAv9C5Nf = {
            "id" = "wAv9C5Nf";
            "file" = "fix-alt-gr-3.0.0+1.20.jar";
            "hash" = "sha512-PDPZhPlJEeH+rV6YzKFk1LaQmahe4fRfefWcXw/jaQu5A65XmFWIkOjWwt3brIjREigojZEIzeePYLd6G3mttg==";
        };
        _GNlkhihg = {
            "id" = "GNlkhihg";
            "file" = "fix-alt-gr-3.0.0+1.19.jar";
            "hash" = "sha512-ZiorfPUOuYtamSaPINMA9ANeDSigiH9h0B/uFSa+s0k0dFYCc7okR/ugKjENfQdc8cQJz0fS5pDspjnnk1ed1A==";
        };
        _bCGswzqw = {
            "id" = "bCGswzqw";
            "file" = "fix-alt-gr-3.0.1+1.21.jar";
            "hash" = "sha512-EFZoJjOHf94ezpeRaw144fDz0036ShFH191sR3SBhzkyceQedUJ+7WX0OqWf0U0EBv10mFePIpfx7UQebycYjw==";
        };
        _JjhadZLk = {
            "id" = "JjhadZLk";
            "file" = "fix-alt-gr-3.0.2+1.21.jar";
            "hash" = "sha512-nz84OiysIwhwmMuKu8N2xVnPHgc6sU200lw/0Cd3hrXCNXnCAxrZyq8OUgezKiORf95KUwL5fN/uC7QpO4jm6Q==";
        };
    in {
        "KzBYFA4t" = _KzBYFA4t;
        "Bal3c8bZ" = _Bal3c8bZ;
        "UtVdVZgu" = _UtVdVZgu;
        "uQaJVkFD" = _uQaJVkFD;
        "XllLD9oy" = _XllLD9oy;
        "QEu9FALm" = _QEu9FALm;
        "lR4gxQSY" = _lR4gxQSY;
        "90UQXrVr" = _90UQXrVr;
        "zrOEgaiW" = _zrOEgaiW;
        "YtATqWFv" = _YtATqWFv;
        "wAv9C5Nf" = _wAv9C5Nf;
        "GNlkhihg" = _GNlkhihg;
        "bCGswzqw" = _bCGswzqw;
        "JjhadZLk" = _JjhadZLk;
        "fabric-1.18.2" = _Bal3c8bZ;
        "fabric-1.18" = _Bal3c8bZ;
        "fabric-1.18.1" = _Bal3c8bZ;
        "fabric-1.17" = _XllLD9oy;
        "fabric-1.17.1" = _XllLD9oy;
        "fabric-1.14" = _QEu9FALm;
        "fabric-1.14.1" = _QEu9FALm;
        "fabric-1.14.2" = _QEu9FALm;
        "fabric-1.14.3" = _QEu9FALm;
        "fabric-1.14.4" = _QEu9FALm;
        "fabric-1.15" = _QEu9FALm;
        "fabric-1.15.1" = _QEu9FALm;
        "fabric-1.15.2" = _QEu9FALm;
        "fabric-1.16" = _QEu9FALm;
        "fabric-1.16.1" = _QEu9FALm;
        "fabric-1.16.2" = _QEu9FALm;
        "fabric-1.16.3" = _QEu9FALm;
        "fabric-1.16.4" = _QEu9FALm;
        "fabric-1.16.5" = _QEu9FALm;
        "fabric-1.21" = _JjhadZLk;
        "fabric-1.21.1" = _JjhadZLk;
        "fabric-1.21.2" = _JjhadZLk;
        "fabric-1.21.3" = _JjhadZLk;
        "fabric-1.21.4" = _JjhadZLk;
        "fabric-1.20" = _wAv9C5Nf;
        "fabric-1.20.1" = _wAv9C5Nf;
        "fabric-1.20.2" = _wAv9C5Nf;
        "fabric-1.20.3" = _wAv9C5Nf;
        "fabric-1.20.4" = _wAv9C5Nf;
        "fabric-1.20.5" = _wAv9C5Nf;
        "fabric-1.20.6" = _wAv9C5Nf;
        "fabric-1.19" = _GNlkhihg;
        "fabric-1.19.1" = _GNlkhihg;
        "fabric-1.19.2" = _GNlkhihg;
        "fabric-1.19.3" = _GNlkhihg;
        "fabric-1.19.4" = _GNlkhihg;
        "fabric-1.21.5" = _JjhadZLk;
        "fabric-1.21.6" = _JjhadZLk;
        "fabric-1.21.7" = _JjhadZLk;
        "fabric-1.21.8" = _JjhadZLk;
        "quilt-1.18.2" = _Bal3c8bZ;
        "quilt-1.18" = _Bal3c8bZ;
        "quilt-1.18.1" = _Bal3c8bZ;
        "quilt-1.19" = _GNlkhihg;
        "quilt-1.19.1" = _GNlkhihg;
        "quilt-1.19.2" = _GNlkhihg;
        "quilt-1.19.3" = _GNlkhihg;
        "quilt-1.20" = _wAv9C5Nf;
        "quilt-1.20.1" = _wAv9C5Nf;
        "quilt-1.20.2" = _wAv9C5Nf;
        "quilt-1.20.3" = _wAv9C5Nf;
        "quilt-1.20.4" = _wAv9C5Nf;
        "quilt-1.21" = _JjhadZLk;
        "quilt-1.21.1" = _JjhadZLk;
        "quilt-1.21.2" = _JjhadZLk;
        "quilt-1.21.3" = _JjhadZLk;
        "quilt-1.21.4" = _JjhadZLk;
        "quilt-1.20.5" = _wAv9C5Nf;
        "quilt-1.20.6" = _wAv9C5Nf;
        "quilt-1.19.4" = _GNlkhihg;
        "quilt-1.21.5" = _JjhadZLk;
        "quilt-1.21.6" = _JjhadZLk;
        "quilt-1.21.7" = _JjhadZLk;
        "quilt-1.21.8" = _JjhadZLk;
        "default" = _JjhadZLk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fix-alt-gr";
        id = "36kLTHWB";
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
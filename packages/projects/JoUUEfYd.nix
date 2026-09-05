{lib, callPackage, ...}:
let
    versions = (let
        _Jd0PfD2J = {
            "id" = "Jd0PfD2J";
            "file" = "Factocrafty-1.20.1-0.0.0.1-forge.jar";
            "hash" = "sha512-NlhU2PZMTyj5FyTEEPoI1CLhc1keQMQbKVCyP6/3lEs1iYdqr5cX8azkYjXIU6SWH6Lac+eJjLa1di/sUzVezQ==";
        };
        _NKyuxAEZ = {
            "id" = "NKyuxAEZ";
            "file" = "Factocrafty-1.20.1-0.0.0.1-fabric.jar";
            "hash" = "sha512-6ylyqhe5OPHA2aMmN1MwTq3q1aw1QEJ3/UTxrI/txcuNm7Z0oQScR8fW2BOz6ufz89AQMD/n0vmXMaNEXOYa7g==";
        };
        _eQnMckqD = {
            "id" = "eQnMckqD";
            "file" = "Factocrafty-1.20.1-0.0.0.2-forge.jar";
            "hash" = "sha512-jDUhpxYqkYc1yp9DCZDd1+e8N4LhBUcu6I18kFEuvga2g7kDYJp5fRJBoqOegVDLa8tYNEYRDk4UJmY48t/NCw==";
        };
        _X81t3F3d = {
            "id" = "X81t3F3d";
            "file" = "Factocrafty-1.20.1-0.0.0.2-fabric.jar";
            "hash" = "sha512-I0KI3nUzWmItgvyYykLE8Q4FtkV/t4A+TSeG7xTAXdrWcmQHoINUqSWpexRlg7E5hSYntYowrASVi4ceX1LeRQ==";
        };
        _pDccztKx = {
            "id" = "pDccztKx";
            "file" = "Factocrafty-1.20.1-0.0.0.2a-fabric.jar";
            "hash" = "sha512-bx5cPqEc6KdkX508kFpeu9fies+iEQk1ODIgffd2T/YTXo+bTfbqDwd+ZHepVtEnrZf4j+8eHq1nfyCFT4t8MA==";
        };
        _2ThHng3z = {
            "id" = "2ThHng3z";
            "file" = "Factocrafty-1.20.1-0.0.0.2a-forge.jar";
            "hash" = "sha512-nNuruX2OPRHaQbL7RyiZnxDIG9WcSjKee+gzyV0EkWyjxtyPvhgV51BSPsNln0dUWPt1COr1HPxWe4fma8XiAg==";
        };
        _hHV495ci = {
            "id" = "hHV495ci";
            "file" = "Factocrafty-1.20.1-0.0.0.2b-fabric.jar";
            "hash" = "sha512-vmFl/w2+mg8sAEGb6Yal6MHYdGPaHNlIzfGhQNLlp1pijcrszwauZ98zjKwYioyjZ/g4yiKQZpV6BITHjpI0+A==";
        };
        _PW4CbyiV = {
            "id" = "PW4CbyiV";
            "file" = "Factocrafty-1.20.1-0.0.0.2b-forge.jar";
            "hash" = "sha512-0EzdVmnGP7Try7LVh75+sQuKBIGcly/E2nWpnQPVzVQZZAybi38Ciiz7V7XkvfdOiPTbX111bHg3A2zYokP/eA==";
        };
        _8n2IsRbq = {
            "id" = "8n2IsRbq";
            "file" = "Factocrafty-1.20.1-0.0.0.3-fabric.jar";
            "hash" = "sha512-YbhxCD59GQ9Y1ySBhwS3W58Eeuhv62Y6wf05I1dfZ5Jx8D60NjQkniuqciw4Wz9EhQC4Dl57SRsnNzJNqrikuQ==";
        };
        _ymJU7X7t = {
            "id" = "ymJU7X7t";
            "file" = "Factocrafty-1.20.1-0.0.0.3-forge.jar";
            "hash" = "sha512-+emycgrZkOFvZIDTuQVjrFl0G0f4uVX0+SwbsBBIEOCSjE+q+Ay9Ni1LzgrAfALSLnnsNTsxs8bEZ0BbpnCzog==";
        };
        _dWZ3JKLy = {
            "id" = "dWZ3JKLy";
            "file" = "Factocrafty-1.20.1-0.0.0.4-fabric.jar";
            "hash" = "sha512-8GJRAauwjBuqFNZkDVcRpxcTzfsvKT3afoRK0OfSUi1VzgIXg4vaAjdqp78Hf9DoR4lbSsOZF5mH2yWu+1YtPw==";
        };
        _JdE7cbgI = {
            "id" = "JdE7cbgI";
            "file" = "Factocrafty-1.20.1-0.0.0.4-forge.jar";
            "hash" = "sha512-lNzEAtXGUVU70K1cEFK3GzsCI2k/cLqgk0h14JhYpp1RCaHzvYq5PSqSWWEWjPzvuE+zF78n16wWvD0fxpfSLQ==";
        };
        _PaKIpu6P = {
            "id" = "PaKIpu6P";
            "file" = "Factocrafty-1.20.1-0.0.0.5-fabric.jar";
            "hash" = "sha512-/imffWvzFNn0gu9S7gu/Lq1wYIeU5lLlce3b8VvUTd3eRebRt0fFP9uNsEhMk5MTkQG7OdM77dTuUCR+xVyh2A==";
        };
        _AlNMzMoy = {
            "id" = "AlNMzMoy";
            "file" = "Factocrafty-1.20.1-0.0.0.5-forge.jar";
            "hash" = "sha512-ArDUeReKtga90e/AVGVSiYL7teoEmi6FfHUJlTnX0J3E1MvZy6vBaHeIJfOVKMvVLtDYiRyHJ4frDK/QuU1IDQ==";
        };
        _wjIpN7nD = {
            "id" = "wjIpN7nD";
            "file" = "Factocrafty-1.20.1-0.0.0.5a-fabric.jar";
            "hash" = "sha512-dBugxc1iQjCB30vUrCxyk5J0hzhS9Hcd2UjATLf13h4ZRvEGBoZwR+hj5mTPq7RxnWXz6Qbm7GPcYC6Xm+GG1Q==";
        };
        _YHKS11If = {
            "id" = "YHKS11If";
            "file" = "Factocrafty-1.20.1-0.0.0.5a-forge.jar";
            "hash" = "sha512-A3RKuOEwosXbtL/oGvxEFcosnJ1eDxxwfDlp34eL9/MI/DSj4wSKH7QlbtDSe8n1/tWKRpSEVgea3584Y7TqxA==";
        };
        _r8GyMjwr = {
            "id" = "r8GyMjwr";
            "file" = "Factocrafty-1.20.1-0.0.0.5b-fabric.jar";
            "hash" = "sha512-MrC1HHyaiuxxj+oHcpHME8Me7lFAolA0nNzjvla5C5va6LYpbLif/RYtz/C9rSZQyEESbOhEW6P4GtWpQJqKNA==";
        };
        _PCNoJXuo = {
            "id" = "PCNoJXuo";
            "file" = "Factocrafty-1.20.1-0.0.0.5b-forge.jar";
            "hash" = "sha512-OH2/lWhEGnwyZWDX9NOqrwJnuRgPbcQyQccGOoHAQap9omzaL+/tKBQkQr7adgz/KyNdNk9kmXFiM7cG0taWOQ==";
        };
        _H9rR4bRQ = {
            "id" = "H9rR4bRQ";
            "file" = "Factocrafty-1.20.1-0.0.0.6-fabric.jar";
            "hash" = "sha512-g/Y/TOiLJBIIrkA1HeOinSvacDA8brIkTYjPMYOlKWBF1KmhDPp35nglAuDWcGp9cxfxglpY8X8+Dum8rG9NpQ==";
        };
        _OgDX0ieW = {
            "id" = "OgDX0ieW";
            "file" = "Factocrafty-1.20.1-0.0.0.6-forge.jar";
            "hash" = "sha512-2Zcmq13tKFEXoRc5dp7zwKaJ+76UObKbPZdoT8+7+ehBneU5WItklbNq90gQjMkQ533nB302SDOSQuWTli/U2Q==";
        };
        _S0sxPppn = {
            "id" = "S0sxPppn";
            "file" = "Factocrafty-1.20.1-0.0.0.6-fabric.jar";
            "hash" = "sha512-o+1bNCgbmaDZc1hJFtjTwZSY9XKBPBeNZHbibjQYBxMpWNmkFJxlToowzDXcOMbenlLzC1GbWp4sDSyqKOb+9Q==";
        };
        _O9Zt9Kjt = {
            "id" = "O9Zt9Kjt";
            "file" = "Factocrafty-1.20.1-0.0.0.6a-forge.jar";
            "hash" = "sha512-6sOy0NquPEHaBz26BT88GyrEMVK3LWQTr8dWsa/+Skm0yCkfDEEEpVn0uv0fMwb6GAgNNvqq6R40zt+o88YdpQ==";
        };
        _qq8rbIWg = {
            "id" = "qq8rbIWg";
            "file" = "Factocrafty-1.20.1-0.0.0.6b-fabric.jar";
            "hash" = "sha512-M0GWQPo2bKL3D8IWK9rU450kFQS/9HcBprfVRFbTh5yVs+FfdkVKZPNNXJnFuJlN9Pd935+iBk1YsnEcMo2H7w==";
        };
        _RxZcA4rF = {
            "id" = "RxZcA4rF";
            "file" = "Factocrafty-1.20.1-0.0.0.6b-forge.jar";
            "hash" = "sha512-bWLbVZAjQn1ZxZUi2lISi0PFnOFSFAv8WQ/0nJGcvNehOSy9gzZHJuUxzOOYV/JQRExgV2prFsvbaNB4dUAAeg==";
        };
        _uD3fC29g = {
            "id" = "uD3fC29g";
            "file" = "Factocrafty-1.20.1-0.0.0.6c-forge.jar";
            "hash" = "sha512-v+8aAVdAYoQBds+98Obqh5OXUUOQlgGm19fsQRInazDvUetqU6WTVHE5E/FInVpGSuqWKrgeFX0PVlrefDRAqA==";
        };
        _Uj7vfTII = {
            "id" = "Uj7vfTII";
            "file" = "Factocrafty-1.20.1-0.0.0.6c-fabric.jar";
            "hash" = "sha512-P+uoIitNK2Rjx852BiWdNTwRYs0lTOvvD4XUiJ2De2y18OX4GbjzRwcUpJOUOQdn38w+TEj4n81CrYMqs1cH/w==";
        };
    in {
        "Jd0PfD2J" = _Jd0PfD2J;
        "NKyuxAEZ" = _NKyuxAEZ;
        "eQnMckqD" = _eQnMckqD;
        "X81t3F3d" = _X81t3F3d;
        "pDccztKx" = _pDccztKx;
        "2ThHng3z" = _2ThHng3z;
        "hHV495ci" = _hHV495ci;
        "PW4CbyiV" = _PW4CbyiV;
        "8n2IsRbq" = _8n2IsRbq;
        "ymJU7X7t" = _ymJU7X7t;
        "dWZ3JKLy" = _dWZ3JKLy;
        "JdE7cbgI" = _JdE7cbgI;
        "PaKIpu6P" = _PaKIpu6P;
        "AlNMzMoy" = _AlNMzMoy;
        "wjIpN7nD" = _wjIpN7nD;
        "YHKS11If" = _YHKS11If;
        "r8GyMjwr" = _r8GyMjwr;
        "PCNoJXuo" = _PCNoJXuo;
        "H9rR4bRQ" = _H9rR4bRQ;
        "OgDX0ieW" = _OgDX0ieW;
        "S0sxPppn" = _S0sxPppn;
        "O9Zt9Kjt" = _O9Zt9Kjt;
        "qq8rbIWg" = _qq8rbIWg;
        "RxZcA4rF" = _RxZcA4rF;
        "uD3fC29g" = _uD3fC29g;
        "Uj7vfTII" = _Uj7vfTII;
        "forge-1.20" = _uD3fC29g;
        "forge-1.20.1" = _uD3fC29g;
        "fabric-1.20" = _Uj7vfTII;
        "fabric-1.20.1" = _Uj7vfTII;
        "quilt-1.20" = _Uj7vfTII;
        "quilt-1.20.1" = _Uj7vfTII;
        "pkg-1.20.1-0.0.0.1+forge" = _Jd0PfD2J;
        "pkg-1.20.1-0.0.0.1+fabric" = _NKyuxAEZ;
        "pkg-1.20.1-0.0.0.2+forge" = _eQnMckqD;
        "pkg-1.20.1-0.0.0.2+fabric" = _X81t3F3d;
        "pkg-1.20.1-0.0.0.2a+fabric" = _pDccztKx;
        "pkg-1.20.1-0.0.0.2a+forge" = _2ThHng3z;
        "pkg-1.20.1-0.0.0.2b+fabric" = _hHV495ci;
        "pkg-1.20.1-0.0.0.2b+forge" = _PW4CbyiV;
        "pkg-1.20.1-0.0.0.3+fabric" = _8n2IsRbq;
        "pkg-1.20.1-0.0.0.3+forge" = _ymJU7X7t;
        "pkg-1.20.1-0.0.0.4+fabric" = _dWZ3JKLy;
        "pkg-1.20.1-0.0.0.4+forge" = _JdE7cbgI;
        "pkg-1.20.1-0.0.0.5+fabric" = _PaKIpu6P;
        "pkg-1.20.1-0.0.0.5+forge" = _AlNMzMoy;
        "pkg-1.20.1-0.0.0.5a+fabric" = _wjIpN7nD;
        "pkg-1.20.1-0.0.0.5a+forge" = _YHKS11If;
        "pkg-1.20.1-0.0.0.5b+fabric" = _r8GyMjwr;
        "pkg-1.20.1-0.0.0.5b+forge" = _PCNoJXuo;
        "pkg-1.20.1-0.0.0.6+fabric" = _S0sxPppn;
        "pkg-1.20.1-0.0.0.6+forge" = _OgDX0ieW;
        "pkg-1.20.1-0.0.0.6a+forge" = _O9Zt9Kjt;
        "pkg-1.20.1-0.0.0.6b+fabric" = _qq8rbIWg;
        "pkg-1.20.1-0.0.0.6b+forge" = _RxZcA4rF;
        "pkg-1.20.1-0.0.0.6c+forge" = _uD3fC29g;
        "pkg-1.20.1-0.0.0.6c+fabric" = _Uj7vfTII;
        "default" = _Uj7vfTII;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "factocrafty";
        id = "JoUUEfYd";
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
{lib, callPackage, ...}:
let
    versions = (let
        _RT8rdfmB = {
            "id" = "RT8rdfmB";
            "file" = "3d Torch and lampVer2.zip";
            "hash" = "sha512-LvmIgNJIH0GnCR6cSgJ1vFOAiaM6AvUyrTCuUq5V6TkUY4X7icBfM2NtvhSl7UmrtFZQw4EMIylFd39rZAHEIw==";
        };
        _Qwwy7Imk = {
            "id" = "Qwwy7Imk";
            "file" = "3d Torch and lanterns By yfiks_.zip";
            "hash" = "sha512-KjKC/sIMjTHVHleVObPZ/EIOHwsocQ36xT1KOcHm3SuT/szpaf099Dlcdiu0ehoLyRuenVcOsNUdNdKJ/9rSMg==";
        };
        _U2yhLILr = {
            "id" = "U2yhLILr";
            "file" = "YFs - 3D torch&lanterns 1.16+.zip";
            "hash" = "sha512-1XbcWeXmQHQZkUCokO6FTPVrKmlc+0FmSme6gUNtw6H4FpUbOABcGmy8+7zRkcFOHieycMvsveDrliXYAvkdfA==";
        };
        _d1hSJPIo = {
            "id" = "d1hSJPIo";
            "file" = "YFs - 3D torch&lanterns 1.17+.zip";
            "hash" = "sha512-TfaRObX8BiyKdOUlq7C5zBX8m7l9ACM3u/pLSgEooUPjyJjnBxU/5BFZ595QSxziSFvZXXsBQ6Gcj222GqIhaQ==";
        };
        _esFQxxJf = {
            "id" = "esFQxxJf";
            "file" = "YFs - 3D torch&lanterns 1.18+.zip";
            "hash" = "sha512-Nj0lHNGuhw4ezY6vnhDOpU1hu6g69WHbGHCUNKLdn7zc8JL/i99CtmGfzlNNtIfvwHYIHurtHLJcT8gn92PSOg==";
        };
        _wgGX8N8z = {
            "id" = "wgGX8N8z";
            "file" = "YFs - 3D torch&lanterns 1.19+.zip";
            "hash" = "sha512-BkQ8HxogVp+dD8/regrEFYB8DSJVgYQwLl3PK/a43wmh+gnG29Ap8k5sockjEHVtCm6+z5590x99lhOmOQqCAQ==";
        };
        _nqvZ0pqI = {
            "id" = "nqvZ0pqI";
            "file" = "YFs - 3D torch&lanterns 1.20-1.20.1.zip";
            "hash" = "sha512-4bjJ5zNXa01EvHVRC4086O1toBf3DEXpn13KpdYhL/hq2CQgHlGY4IqJAdKBxfiUrjtpJd6Z1BiMz+hUmNdyeQ==";
        };
        _Dtkh5dbU = {
            "id" = "Dtkh5dbU";
            "file" = "YFs - 3D torch&lanterns 1.20.2.zip";
            "hash" = "sha512-PMdrx3sLja2j9MCVYPFzB23tnaQ/X9BVKrbPBCU2lSz5qpoPkcv781qXguroHKr/YOnt09pgAkQait7mJ9Yibg==";
        };
        _html4XP3 = {
            "id" = "html4XP3";
            "file" = "YFs - 3D torch&lanterns 1.20.2+.zip";
            "hash" = "sha512-HSFGCMQHJjlHMzGToPQrXNgVfydmutGdc62n4uCst0pQxpySOYt8B2DdeJzhPpFLbYJGtGw9KCnVXkcwycRnew==";
        };
        _9QKOB6cv = {
            "id" = "9QKOB6cv";
            "file" = "YFs - 3D torch&lanterns 1.21.1.zip";
            "hash" = "sha512-HSFGCMQHJjlHMzGToPQrXNgVfydmutGdc62n4uCst0pQxpySOYt8B2DdeJzhPpFLbYJGtGw9KCnVXkcwycRnew==";
        };
        _5wJ5iVuP = {
            "id" = "5wJ5iVuP";
            "file" = "YFs - 3D torch&lanterns 1.21+.zip";
            "hash" = "sha512-HSFGCMQHJjlHMzGToPQrXNgVfydmutGdc62n4uCst0pQxpySOYt8B2DdeJzhPpFLbYJGtGw9KCnVXkcwycRnew==";
        };
        _yKAOyGkm = {
            "id" = "yKAOyGkm";
            "file" = "YFs - 3D Hand Torch and Lanterns.zip";
            "hash" = "sha512-VK3AMBH48cpYk0N1mU83KIWLnuNRCvVzeITV317wzlIdhegwfx9pSrowaxEk1MjIL+hXB0I5W/SFtb9AncBjgg==";
        };
    in {
        "RT8rdfmB" = _RT8rdfmB;
        "Qwwy7Imk" = _Qwwy7Imk;
        "U2yhLILr" = _U2yhLILr;
        "d1hSJPIo" = _d1hSJPIo;
        "esFQxxJf" = _esFQxxJf;
        "wgGX8N8z" = _wgGX8N8z;
        "nqvZ0pqI" = _nqvZ0pqI;
        "Dtkh5dbU" = _Dtkh5dbU;
        "html4XP3" = _html4XP3;
        "9QKOB6cv" = _9QKOB6cv;
        "5wJ5iVuP" = _5wJ5iVuP;
        "yKAOyGkm" = _yKAOyGkm;
        "minecraft-1.20" = _nqvZ0pqI;
        "minecraft-1.20.1" = _nqvZ0pqI;
        "minecraft-1.16.2" = _U2yhLILr;
        "minecraft-1.16.3" = _U2yhLILr;
        "minecraft-1.16.4" = _U2yhLILr;
        "minecraft-1.16.5" = _U2yhLILr;
        "minecraft-1.17" = _d1hSJPIo;
        "minecraft-1.17.1" = _d1hSJPIo;
        "minecraft-1.18" = _esFQxxJf;
        "minecraft-1.18.1" = _esFQxxJf;
        "minecraft-1.18.2" = _esFQxxJf;
        "minecraft-1.19" = _wgGX8N8z;
        "minecraft-1.19.1" = _wgGX8N8z;
        "minecraft-1.19.2" = _wgGX8N8z;
        "minecraft-1.19.3" = _wgGX8N8z;
        "minecraft-1.19.4" = _wgGX8N8z;
        "minecraft-1.20.2" = _Dtkh5dbU;
        "minecraft-1.20.3" = _html4XP3;
        "minecraft-1.20.4" = _html4XP3;
        "minecraft-1.21" = _5wJ5iVuP;
        "minecraft-1.21.1" = _5wJ5iVuP;
        "minecraft-1.21.2" = _5wJ5iVuP;
        "minecraft-1.21.3" = _5wJ5iVuP;
        "minecraft-1.21.4" = _5wJ5iVuP;
        "minecraft-1.21.5" = _yKAOyGkm;
        "minecraft-1.21.6" = _yKAOyGkm;
        "minecraft-1.21.7" = _yKAOyGkm;
        "minecraft-1.21.8" = _yKAOyGkm;
        "minecraft-1.21.9" = _yKAOyGkm;
        "minecraft-1.21.10" = _yKAOyGkm;
        "default" = _yKAOyGkm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-hand-torch-and-lanterns";
        id = "bribeHjy";
        type = "resourcepack";
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
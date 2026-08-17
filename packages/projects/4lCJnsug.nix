{lib, callPackage, ...}:
let
    versions = (let
        _el9Pklr2 = {
            "id" = "el9Pklr2";
            "file" = "Os' Colorful Leaves.zip";
            "hash" = "sha512-w5sWqKCNgWXGAR5LOS5wRD1FImWl3A5eVYNifpRQ5D6ygMLvJkRtfHW4CYTE+BTcykux5Ux6h7dG38r6oVaXkQ==";
        };
        _CEfkFqlU = {
            "id" = "CEfkFqlU";
            "file" = "Os' Colorful Leaves.zip";
            "hash" = "sha512-dItoqfWVjTLf8yQb807hAHs1GpUaVGl7EKSWwHH8FBLhLYiF0riq7mNS9j/GOYx3Nra4OFr6NAbe/a6qBh0Yow==";
        };
        _bLYx7ACT = {
            "id" = "bLYx7ACT";
            "file" = "Os' Colorful Leaves.zip";
            "hash" = "sha512-7kLmB2FKhoZupgnQjYRZl05266TL16Msmb2Q7PE9M1Jc2SW9E7HxBSszsObKzoxUraxmiHgNAPlBtF1I8EzulQ==";
        };
        _Jagc3Pj7 = {
            "id" = "Jagc3Pj7";
            "file" = "Os' Colorful Leaves 1.21.zip";
            "hash" = "sha512-ZYQiFVEASAq8PtITYcoPCOVcABFA5WVwzCQKb4J132A1cdj0bXcJadqynewzs6iL7XUT8/svOTA5CmJvXZ9N5w==";
        };
        _G90iUMNT = {
            "id" = "G90iUMNT";
            "file" = "Os' Colorful Leaf Litter.zip";
            "hash" = "sha512-7JJrCoiYYQxGvPlK0LnJvhTtVdKnfE1MvXOR1Bc7WOEkpSiOXCgH05NuLocPrqIGa5s77qcWyZw1Sr6it/q7aQ==";
        };
        _T9I2iYux = {
            "id" = "T9I2iYux";
            "file" = "Os' Colorful Leaves (+Leaf Litter).zip";
            "hash" = "sha512-GI3RvF8V7mg8U31V/Ae6sJcsHuDkMfFj78OsOD4MBXgZ1Xr3hBmg5i/aFkO3hyFJgVglD0JfqytaBYz9SrKJGA==";
        };
        _ywQxsmpF = {
            "id" = "ywQxsmpF";
            "file" = "Os' Leaf Litter.zip";
            "hash" = "sha512-j/0ggvI8DRVSQA+9keEi7QdSSryetr21LiJl1TybsA8CCgK7gpdMxmqThhT6Py0JyUovhPLN+etsN8qcnWcimQ==";
        };
        _iKKNJpea = {
            "id" = "iKKNJpea";
            "file" = "Os' Colorful Leaves (+Litter).zip";
            "hash" = "sha512-wevuQdCrPmpRBQ68hyZSsKJPcayqMZqbuunHxfl2OgedmDjGbnHDJf8SrW2O1ibz99Q65/zvcvupmULKRfkWKA==";
        };
        _6m5UEhwo = {
            "id" = "6m5UEhwo";
            "file" = "Os' Leaf Litter.zip";
            "hash" = "sha512-TKQh7QvR8+8sXnlZrpqwk9OXGRzaCje9yVua2Otg8ib4T7wipf5tHILCunmIK25XKFsQIH3oWuV1Nzy7cFCsNA==";
        };
        _QyuwrtbT = {
            "id" = "QyuwrtbT";
            "file" = "Os' Colorful Leaves (&Litter).zip";
            "hash" = "sha512-ciCYVQxlHMYGAheh+fTxs4SiEnb8zurPB8gyLdBbntPr3MtAEJtnq1I8ZkLtiqAE7d/dep1ZKrtAJMq/ezznjw==";
        };
        _Ub16IXaR = {
            "id" = "Ub16IXaR";
            "file" = "Os' Colorful Leaves 26-1-2.zip";
            "hash" = "sha512-RMq3SKKKpHlGDz4bJbK7PHBWEmUCxMw7YWrQTYPOCGeFbXO/AaiC1zoCkArgDxtcBHsDDm4CzTc42ZNNvheS1w==";
        };
    in {
        "el9Pklr2" = _el9Pklr2;
        "CEfkFqlU" = _CEfkFqlU;
        "bLYx7ACT" = _bLYx7ACT;
        "Jagc3Pj7" = _Jagc3Pj7;
        "G90iUMNT" = _G90iUMNT;
        "T9I2iYux" = _T9I2iYux;
        "ywQxsmpF" = _ywQxsmpF;
        "iKKNJpea" = _iKKNJpea;
        "6m5UEhwo" = _6m5UEhwo;
        "QyuwrtbT" = _QyuwrtbT;
        "Ub16IXaR" = _Ub16IXaR;
        "minecraft-1.20" = _CEfkFqlU;
        "minecraft-1.20.1" = _CEfkFqlU;
        "minecraft-1.21" = _Ub16IXaR;
        "minecraft-1.21.1" = _Ub16IXaR;
        "minecraft-1.21.2" = _Ub16IXaR;
        "minecraft-1.21.3" = _Ub16IXaR;
        "minecraft-1.21.4" = _Ub16IXaR;
        "minecraft-25w02a" = _iKKNJpea;
        "minecraft-25w03a" = _iKKNJpea;
        "minecraft-25w04a" = _iKKNJpea;
        "minecraft-25w05a" = _iKKNJpea;
        "minecraft-25w06a" = _iKKNJpea;
        "minecraft-25w07a" = _iKKNJpea;
        "minecraft-25w08a" = _iKKNJpea;
        "minecraft-1.21.5" = _Ub16IXaR;
        "minecraft-1.21.6" = _Ub16IXaR;
        "minecraft-1.21.7" = _Ub16IXaR;
        "minecraft-1.21.8" = _Ub16IXaR;
        "minecraft-1.21.9" = _Ub16IXaR;
        "minecraft-1.21.10" = _Ub16IXaR;
        "minecraft-1.21.11" = _Ub16IXaR;
        "minecraft-26.1" = _Ub16IXaR;
        "minecraft-26.1.1" = _Ub16IXaR;
        "minecraft-26.1.2" = _Ub16IXaR;
        "default" = _Ub16IXaR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "os-colorful-leaves";
            id = "4lCJnsug";
            type = "resourcepack";
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
in callPackage fn {version="default";}
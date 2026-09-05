{lib, callPackage, ...}:
let
    versions = (let
        _JHw2StAn = {
            "id" = "JHw2StAn";
            "file" = "Landscapes Reimagined Dark Mode v0.1.zip";
            "hash" = "sha512-l0yL6ZE6vmK14WpHme0zFNq+RvU+9BfC3pQ3NULfAMJszfyA/MryL1dzJJuxiLqbcYdZHZ/2yxFyWVZfKI0YFg==";
        };
        _kmcaYxtj = {
            "id" = "kmcaYxtj";
            "file" = "Landscapes Reimagined Dark Mode v0.2.zip";
            "hash" = "sha512-6glO+zmjtnhLazyBy+tbcnpxilOVNdvryglE1Hwmekaw0wOXayWqAOny+JhDd9oFtOqvwYRQvoL8E4sin8eZjg==";
        };
        _KbIOyNMV = {
            "id" = "KbIOyNMV";
            "file" = "Landscapes Reimagined dark mode.zip";
            "hash" = "sha512-BncCtwPj703+AsP5wx+8h1lMZHS/1GbzPaGhee48XhOaCx+lUl9Lenx+TuFy1f09V4qPjZrxj3ogqgw5e8gjOw==";
        };
        _1ge5HFi6 = {
            "id" = "1ge5HFi6";
            "file" = "Landscapes Reimagined Dark Mode v1.16.zip";
            "hash" = "sha512-dEs9wMEhjoMTrc5K4Vkrkbcqc/HrsHI8na0AqkMSpweBAEWeHE4b7FcNpzf4YxEoct+m+BKuiOe4Iu1jaNfkhQ==";
        };
        _LYrekVKL = {
            "id" = "LYrekVKL";
            "file" = "Landscapes Reimagined Dark Mode v1.17.zip";
            "hash" = "sha512-SlE3x92PYSwWbmBFvTorTuvIbXUCOGPxyV5oEhxAJx4FjNXyNsfT4PfD/crC22dsabanGNsDCKab6wua5XbQ9g==";
        };
        _Zd0cZwLL = {
            "id" = "Zd0cZwLL";
            "file" = "Landscapes Reimagined Dark Mode v1.18.zip";
            "hash" = "sha512-wFysnq1WbDNuMZkBQYus0LkF5RlmEPLj/scy6pZhWUx+nl6sSNhCJJaL95LCtl3tbUacX+O4ddFAqfhpfHjrJA==";
        };
        _jfuErmvO = {
            "id" = "jfuErmvO";
            "file" = "Landscapes Reimagined Dark Mode v1.19.zip";
            "hash" = "sha512-Uu3uUk317e/EneShwlztQsGm6ozTUvycdyTzyIG/LBMbcUhuPTHj6fhuGMmgjwCIp1QyuAcvq4DZM+HVoUU/FQ==";
        };
        _ZVxqeVxO = {
            "id" = "ZVxqeVxO";
            "file" = "Landscapes Reimagined Dark Mode v2.0.zip";
            "hash" = "sha512-nUN30lIuizz08xrcauC1zCBJoqSAR9uX/ltft32VkXwS3hMsRVXYlBEy0+a5/SWRlEli/TbJfh3Xf7gxeNOJkQ==";
        };
        _zuTdCNZe = {
            "id" = "zuTdCNZe";
            "file" = "Landscapes Reimagined Dark Mode v2.0.2.zip";
            "hash" = "sha512-CmLuQJ6HfKuSoc9hRUhLMgq5JssNwbSHK2Xnh/OYI6X1iy4LMtppd7ysHtlEm2NkMg4ihkj+8LF8qyEY4SwJuw==";
        };
        _51PW1hbF = {
            "id" = "51PW1hbF";
            "file" = "Landscapes Reimagined Dark Mode v2.1.zip";
            "hash" = "sha512-9ZHYuClHCZQAe6Y9tO3bMl2gcHT+9OkufXiGliztPKGW968aS+0QHvPU+KmMjQ6PTEAI9216h8HRQh0DDxGmiQ==";
        };
        _84no0gIG = {
            "id" = "84no0gIG";
            "file" = "Landscapes Reimagined Dark Mode v2.2.zip";
            "hash" = "sha512-B+prphWq+2NPbZdnjfcsN8cPv90w3aJtL+Tm16m7OEmelMCpso/j9+77IecoDPdbx+xqAgoPzjyw2nlmhw5rUQ==";
        };
    in {
        "JHw2StAn" = _JHw2StAn;
        "kmcaYxtj" = _kmcaYxtj;
        "KbIOyNMV" = _KbIOyNMV;
        "1ge5HFi6" = _1ge5HFi6;
        "LYrekVKL" = _LYrekVKL;
        "Zd0cZwLL" = _Zd0cZwLL;
        "jfuErmvO" = _jfuErmvO;
        "ZVxqeVxO" = _ZVxqeVxO;
        "zuTdCNZe" = _zuTdCNZe;
        "51PW1hbF" = _51PW1hbF;
        "84no0gIG" = _84no0gIG;
        "minecraft-1.19.2" = _jfuErmvO;
        "minecraft-1.19" = _jfuErmvO;
        "minecraft-1.19.1" = _jfuErmvO;
        "minecraft-1.20.1" = _84no0gIG;
        "pkg-0.1" = _JHw2StAn;
        "pkg-0.2" = _kmcaYxtj;
        "pkg-0.3" = _KbIOyNMV;
        "pkg-1.16" = _1ge5HFi6;
        "pkg-1.17" = _LYrekVKL;
        "pkg-1.18" = _Zd0cZwLL;
        "pkg-1.19" = _jfuErmvO;
        "pkg-2.0" = _ZVxqeVxO;
        "pkg-2.0.2" = _zuTdCNZe;
        "pkg-2.1" = _51PW1hbF;
        "pkg-2.2" = _84no0gIG;
        "default" = _84no0gIG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "landscapes-reimagined-dark-mode";
        id = "as4ymkyK";
        type = "resourcepack";
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
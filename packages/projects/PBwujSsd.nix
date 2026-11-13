{lib, callPackage, ...}:
let
    versions = (let
        _BmKzqhHT = {
            "id" = "BmKzqhHT";
            "file" = "latitude-1.0.0+1.21.11.jar";
            "hash" = "sha512-HXuRcpz+m9dxFWUJ02MAxSw1C0dwM9C9ge4fQ6sm+eYtE3coBRktbcWZVjl5CIAzumNPcWUgSh/xPedEHsP9Iw==";
        };
        _IAsgaH0H = {
            "id" = "IAsgaH0H";
            "file" = "latitude-1.1.0+1.21.11.jar";
            "hash" = "sha512-MRQVg7JwVffUe+2e9ttAftJtjdxsvqd6AO3HNz7tUJDKy6ZSYQfpOB8Pqw7ZtnyLbRIZzR8KSRghLwxmBqf7qw==";
        };
        _TeUcYyxX = {
            "id" = "TeUcYyxX";
            "file" = "latitude-1.2.0+1.21.11.jar";
            "hash" = "sha512-YGlgmhwSznZwE2q8SVCmLiiHFysxCHne+AF2IbYElpadpMKKRWPhUU3NHA3VWoDc6eX849LUc9hUh9HDQNr3UQ==";
        };
        _lQ18rBVj = {
            "id" = "lQ18rBVj";
            "file" = "latitude-1.2.1.jar";
            "hash" = "sha512-OBVkMDjzazWVF3EbqtuY5b3q3Zd21EAE3FZA9E3FaQplPhhKZBYh6w0n12v0ife7FIjKYgty5pqCbhWPR4cvEw==";
        };
        _3ceKWiLT = {
            "id" = "3ceKWiLT";
            "file" = "latitude-1.2.2.jar";
            "hash" = "sha512-ocvYLMpVy0r96kNAv4tbzF8WINoXci6BvLsrICRHX5shsK+BLHwAvfTpEQSAbiiymHf6K6d+Xyx5wgoXoQ7DgQ==";
        };
        _BWzhz7B0 = {
            "id" = "BWzhz7B0";
            "file" = "latitude-1.2.4.jar";
            "hash" = "sha512-TjvGIFJ1Zf6YrFKbolEU1UnXROcCwFckspmOWN/FQvu/G+mBXOSexAZdA3O5Fmz591hgjwLqDVx5WV/ZvpbwDQ==";
        };
        _vTwXXKVo = {
            "id" = "vTwXXKVo";
            "file" = "latitude-1.2.4+1.21.1.jar";
            "hash" = "sha512-suoIN/hJcOW4MUnL89lURGvJIMBd4vBw59MTlAPpWeKaMlQnHMX2hTJiq+swAVnhw0qX+IeyLdbyPSVhsGeXfg==";
        };
        _1AGL4YRa = {
            "id" = "1AGL4YRa";
            "file" = "latitude-1.2.5+1.21.11.jar";
            "hash" = "sha512-SWXz+LKL4cXkAWbR68uK8F5BWg/N2H3wCWFYO41jH+aPl0vmoeNuW9MeCS+d7YacgOxJTwgBga3hCkMOmtlFuA==";
        };
        _Gt0HhHZk = {
            "id" = "Gt0HhHZk";
            "file" = "latitude-1.2.5+1.21.1.jar";
            "hash" = "sha512-HDV1P02wnOTOWjCGp+i9Vz2bXaLqsN5vWB/nmf5ycHiS0Nez7LD+D8YkjXU4Ijlk5lb3Ymdh9rx5toWc9uJvOQ==";
        };
        _QlJ5FoCW = {
            "id" = "QlJ5FoCW";
            "file" = "latitude-1.2.5+1.20.1.jar";
            "hash" = "sha512-+Oa0b6C2hy5T5kjBl4Zvh3V4BAuXxk2DJX0hbbG7Xr47TWMvmJGiX7evhwQA9jLaXwNeP9rnseA0BJbxLfPLIQ==";
        };
        _ZaDHBrI5 = {
            "id" = "ZaDHBrI5";
            "file" = "latitude-1.3.0+1.21.11.jar";
            "hash" = "sha512-Jp8xdP0DjV7R2X6jy4DWvyx9J8NqPI0ULltZAeVp2ydY9Ni/4p6af2+vwMlLoqoYHqor+8xgzFlMIhGGg88QpQ==";
        };
        _69AEN5yi = {
            "id" = "69AEN5yi";
            "file" = "latitude-1.3.0+26.1.jar";
            "hash" = "sha512-QeXlIdGUN+sFHOUdAUzDaYaYORlbuYSi2+dvJp3vEfKgkjJE5fezHzTckbS+xW8Afv+QqW1MEgWFtmU+ezQt9g==";
        };
        _ZVhn01z4 = {
            "id" = "ZVhn01z4";
            "file" = "latitude-1.3.0+1.21.11.jar";
            "hash" = "sha512-UwdKMAGY1TNrj49c+uH+zDA7TNOfUlBYflonS5om/NG4cXk9inxq5v1RYADEokpT1+f1gn1aDvrPLD8Zo0fO6A==";
        };
        _fWQQ8H7b = {
            "id" = "fWQQ8H7b";
            "file" = "latitude-1.3.0+1.21.1.jar";
            "hash" = "sha512-zf2LhHrOR9xsXTa/QFjKugDrdSNgfDp+/AKGidzIMemhcPds5Vhfr0nPWYltCHWjAGt6UM2umVI4jFdZUZwEIQ==";
        };
        _dGUzBqem = {
            "id" = "dGUzBqem";
            "file" = "latitude-1.3.0+1.21.1.jar";
            "hash" = "sha512-zfpHKHAHd0+YqaiAyqzjNpDROGsKoMo28y51PHtS3ICKMVRbhSCSJu6Ldp4vmHk42CbTJNFMvsi3LdSNQu9TOg==";
        };
        _CdrZbtKG = {
            "id" = "CdrZbtKG";
            "file" = "latitude-1.3.0+1.20.1.jar";
            "hash" = "sha512-HaiqPQaJFu9LjWzyu59FG+p+ydQQG/Mmn71wR94zdpZlJFHdRWYnwb43rROaqxXhgYEaY8Zpw8i0Q65sKv0vpw==";
        };
        _BPVweInp = {
            "id" = "BPVweInp";
            "file" = "latitude-1.3.0+1.20.1-r1.jar";
            "hash" = "sha512-CXyKsuk1Wy/BF7ERHYzcZUFM5VvIZyuKBTH/gooUTVqvHUGlaOy9e5C5rxFKEimNvyDQXrKJAjs+1B/nt4k92w==";
        };
        _IYOuOGsf = {
            "id" = "IYOuOGsf";
            "file" = "latitude-1.5.0+26.2.jar";
            "hash" = "sha512-3IUoRKker7mPOivLQTgsGKlITFJjF7BV8exFJg2bGz0na1C7lxf9D2SVN+foThG1+ZZc+69o90AMbp505VTZQg==";
        };
        _tmKKFCbc = {
            "id" = "tmKKFCbc";
            "file" = "latitude-1.5.0+26.1.2.jar";
            "hash" = "sha512-q3aA5ecUa4+n9GXAgKEG/1pCmDQreLBqoxvGnyo+hx1LOGUDdYN5FDXFokEIDurC20wq6MH2s2C403DB0CNiNA==";
        };
        _YJChZkSp = {
            "id" = "YJChZkSp";
            "file" = "latitude-1.5.1-beta.1+26.2.jar";
            "hash" = "sha512-Cc7I9cJOnND0riwBqzuhHe4GRkx63J34d1XJ1zmWEF7XkGPR6sLt5chAu1laRFMjswHRsxjF3x1PdHS+8uaYmw==";
        };
        _8VAjUlWH = {
            "id" = "8VAjUlWH";
            "file" = "latitude-1.5.1-beta.2+26.2.jar";
            "hash" = "sha512-Lrl99aiPxidAnweB5jxr28ySOECe3P3hVahskiVwrQ8+EQKb2bxr4gBBpZ3iqPsK63OOBDwQIHInQ0tcPWOQuw==";
        };
        _hL0cfRjm = {
            "id" = "hL0cfRjm";
            "file" = "latitude-1.5.1-beta.3+26.2.jar";
            "hash" = "sha512-sL49A8tibJuCSb9ijpNXkvf/6zAN6o/ZmlQJhuTbVpaBNEF7HZWTyySdV9EFxYkog3HeQZQQRwH35SnhcpifKg==";
        };
        _qYwghecA = {
            "id" = "qYwghecA";
            "file" = "latitude-1.5.1-beta.3+1.21.11.jar";
            "hash" = "sha512-9u2g0UqXpPxK8Xb1z0qpSC8PQChpP732ASlJJRsEGkn7AR0f9KNltTayMc7vkdhTW0K3D4gRuUJafbuU3jESUg==";
        };
        _eiN7U22j = {
            "id" = "eiN7U22j";
            "file" = "latitude-1.5.1-beta.4+26.2.jar";
            "hash" = "sha512-QpchYHG3k2JLVAFl2J0CQW9qxql2udkuSVhPevjNOzPYOVftTnfPytOkISdy3LZFrJH6/jbVNkG5CGdf67HrhQ==";
        };
        _yb8bsP6y = {
            "id" = "yb8bsP6y";
            "file" = "latitude-1.5.1-beta.4+1.21.11.jar";
            "hash" = "sha512-kqo/0+c+KKrb/hxyM/SOPiwpKAL+Gy/JjWvoZYchRqzw2mvkkpKFB323sOkvswcl4fHmBq4Hdyx2YaVUDpQczA==";
        };
        _yHjoSSCC = {
            "id" = "yHjoSSCC";
            "file" = "latitude-1.5.1-beta.5+26.2.jar";
            "hash" = "sha512-zGpov5MMk0+ix152dKyBcpDz5e97BfwlA8mAScgj3JH+EOyd8R9Ku1Ebvlofn7rA5sf/pseLP450qXl441Zr6Q==";
        };
        _HHrdw9TW = {
            "id" = "HHrdw9TW";
            "file" = "latitude-1.5.1-beta.5+1.21.11.jar";
            "hash" = "sha512-o1YPJyHJV2rJRIgXqCyRxCuecMvHBdr6e268zah8hltU9P2cgpTejaOVAmRzXODVXkI9r3QiSV/X27HldlF6Ig==";
        };
        _7lmc8xcu = {
            "id" = "7lmc8xcu";
            "file" = "latitude-1.5.1-beta.5+26.1.jar";
            "hash" = "sha512-bktOASHcin0Kfd1BXPS9nZNCuoL/jbjM4jC6zL6ccldqWSBawm8RFSP8fCXTqH8tzZdSiuay4RARgt+XeD+zCw==";
        };
        _YWDNncbj = {
            "id" = "YWDNncbj";
            "file" = "latitude-1.5.1-beta.5+1.21.1.jar";
            "hash" = "sha512-p20/1HbNYu59G4MZritHe+Ky4kAPRzyU+Sn5/6HKbyohgv8853sDoYUomMYlz31eC5WJZDqXkxqQPTjJgQZASw==";
        };
        _7tJhKc6B = {
            "id" = "7tJhKc6B";
            "file" = "latitude-1.5.1-beta.5.1+1.20.1.jar";
            "hash" = "sha512-uWPD+nURzFSxtJICywroBc21ejPi4jUgo8Po78U31sOVBBKLRj6rnCJpX6zo8QsAfWcOHgLyb0ozHFdRqjpPYw==";
        };
        _hTPFAD8u = {
            "id" = "hTPFAD8u";
            "file" = "latitude-1.5.1-beta.6+26.2.jar";
            "hash" = "sha512-bjevueMIW1g8AJ7UscgwQ5bQim17v+rb6wLNzgHQBn2twdlxwWI0Eoo6OQzgtUCox7rk6cqi+fsp4N13S5Blfg==";
        };
        _vMDb2AZg = {
            "id" = "vMDb2AZg";
            "file" = "latitude-1.5.1-beta.6+26.1.jar";
            "hash" = "sha512-z29KttBsB5zdkrP2utIFVNhLnA+3jogHBSqLAKMIFebNTmfmplgBAit4M4655r5OshdBmlqGKAIzfm9Y4e1O+Q==";
        };
        _w0SDrUfV = {
            "id" = "w0SDrUfV";
            "file" = "latitude-1.5.1-beta.6+1.21.11.jar";
            "hash" = "sha512-jDQnnt4ZigkYXt3Dz9BnX/LIXcOnFo2junVPOpC69n7PHZ2fXTU9OcCYot8gwgmGiT3UrHDqNbTdYR38oum2Aw==";
        };
        _MqGIPlTo = {
            "id" = "MqGIPlTo";
            "file" = "latitude-1.5.1-beta.6+1.21.1.jar";
            "hash" = "sha512-IXX7WUw+wzVlX3TQDzNRda/+Gc8ERxmrExoIJ9OyS5qQJZY8SX1QYEpnFyJeIvg9DL+krp5wLPwILfVann+kCA==";
        };
        _Wsr9tmYS = {
            "id" = "Wsr9tmYS";
            "file" = "latitude-1.5.1-beta.6+1.20.1.jar";
            "hash" = "sha512-PDuVPiwNXvTrZzOt2Hmeb8cW2eiTVJ/Tjr1ehYBuqmOrdp2mlHk5pL9Y69mZvi3gc07jE+A63dgzDL+Zs9/5Jw==";
        };
        _aJXKYyZQ = {
            "id" = "aJXKYyZQ";
            "file" = "latitude-1.5.1-beta.5+26.3.jar";
            "hash" = "sha512-0RrOdwP38OtUTt7m9aUToDtfSOtfSUhM8QJXIfdIGqq5vDB5dogDIQw2nvxSpbLytlW8Q2i0PyyTH70XK/qL4A==";
        };
        _gxSfRshL = {
            "id" = "gxSfRshL";
            "file" = "latitude-1.5.2-beta+1.20.1.jar";
            "hash" = "sha512-ewf0Oc/KcdudtAfye7oRhi49NX3QFYyQVOuowSSBX5ILw8Zm/vJ2gLtZgZOpt4Q+TLKN5cS5rhoqur0uB8sAUg==";
        };
        _KjVCHcAk = {
            "id" = "KjVCHcAk";
            "file" = "latitude-1.5.2-beta+1.21.1.jar";
            "hash" = "sha512-lxHyy6wlx2sQjhjQHeCvVNnSlRz5WfDFgvvaRqW1Ix1FRwAq+TfTIBOhg5CDbvDLmS7HjFw6CunGF2GGsVnU7Q==";
        };
        _CmJ4CrPp = {
            "id" = "CmJ4CrPp";
            "file" = "latitude-1.5.2-beta+1.21.11.jar";
            "hash" = "sha512-8QJbQOshYIxjE8ECVVFrncvxUW838VmWYLGvR/A9uDoKlNNOYjSbrqiJurCI0u2Vlphwkj041C+3GZPYTLOhTg==";
        };
        _75LzQiYX = {
            "id" = "75LzQiYX";
            "file" = "latitude-1.5.2-beta+26.1.jar";
            "hash" = "sha512-ItK5w003kq9LP+XDi51ZiRUUo4meuS0nF+abTJv7hT220BEBaJUfgJsPUEwSsT8nYzerEef/6+/Jp7XsDRrRCg==";
        };
        _P5JdnCI8 = {
            "id" = "P5JdnCI8";
            "file" = "latitude-1.5.2-beta+26.2.jar";
            "hash" = "sha512-KTZMUHR0J1Jj3rwSkvjRR5V76qajLY9TpSgn0UNeg6Xy3M0sDtvAaxJQiJ/mQxAOuv7VCYRfim6n1kJ5XbeqaA==";
        };
        _mw2uquay = {
            "id" = "mw2uquay";
            "file" = "latitude-1.5.2-beta+26.3.jar";
            "hash" = "sha512-plhN5whNUDTYd1aktG+3fYA2t5y4et3FrVCow5l8mEvlRBmlhVXsNHHvMmK8/X/NLylTuCRnFcX2zFQJ4nBKMg==";
        };
        _gJcXj3Ep = {
            "id" = "gJcXj3Ep";
            "file" = "latitude-neoforge-1.5.2-beta+26.1.jar";
            "hash" = "sha512-jBgyZIdAMrIdt89SAMfSHsVw9PmnRz3cHUwLy3RJJ6pnzzg2pgoVdVX6WRcuQ6p2XW2Om9fvVH0Hf2U3txb3zQ==";
        };
        _681qoaFM = {
            "id" = "681qoaFM";
            "file" = "latitude-neoforge-1.5.2-beta+26.2.jar";
            "hash" = "sha512-Z3fULDzS9qBMpzEw1FjUfYCLXdZoqL+jVx0PT6feho+CeV6I/Wq/8rdsA8mGJYsm4F1GqDOgFSVVlw/zcwyhpA==";
        };
        _CdljxqVU = {
            "id" = "CdljxqVU";
            "file" = "latitude-neoforge-1.5.2-beta+26.3.jar";
            "hash" = "sha512-+fjnzWQD0gCP+7R7Z76zvZhaSwBS+L7S3JZYazHLqDY0vqVNl/Ia9NBhwmxkhgZwWYexPqG+JzvPkE8ajz+e1g==";
        };
        _thMFH0W0 = {
            "id" = "thMFH0W0";
            "file" = "latitude-1.5.3+1.20.1.jar";
            "hash" = "sha512-RtIlBiir/l3ukr+gxQg4mAtL7wAqljJDwDYCI74PrwU7AhwW3ZJ/JWg6kYzIjOmIpK8oF0mxo5UppZwoFn4aIQ==";
        };
        _yBL36tTm = {
            "id" = "yBL36tTm";
            "file" = "latitude-1.5.3+1.21.1.jar";
            "hash" = "sha512-6zvmRUpoxW/73JtOM2yujyHwGeM7XNd1MRKdC2PwoAd2eOGSKrxFr0EGP4PHk5FYFWRfCFWq5bqsAJHF1LhW1A==";
        };
        _pohrthfM = {
            "id" = "pohrthfM";
            "file" = "latitude-1.5.3+1.21.11.jar";
            "hash" = "sha512-J0XE+WFiRCCAeinQPaoXwGJIFVWp+wM/madwpaY2b80r5RJ74RvLstt9nkTF8cCadTQGGHTYW7qBW/wypPBCuw==";
        };
        _NDcv2N53 = {
            "id" = "NDcv2N53";
            "file" = "latitude-1.5.3+26.1.jar";
            "hash" = "sha512-RWE0XWTro7LpCgGKYlEKG1rHHLabmOBV4MosbjkbHdDwnnXMV4tfNyxQBCA0LDa+0SYXKDwg78IFuuJXke9JxQ==";
        };
        _QhZtXLjN = {
            "id" = "QhZtXLjN";
            "file" = "latitude-1.5.3+26.2.jar";
            "hash" = "sha512-VCtyj+lv4oziRZYmqR/GbwS7hILNFA/NYqcfSchTbvBXKfopURuRVsmAfjmrcQ/XiYbEWMktIqCowgBQ95l/Ww==";
        };
        _BPKcprGd = {
            "id" = "BPKcprGd";
            "file" = "latitude-1.5.3+26.3.jar";
            "hash" = "sha512-oW5xRlxMNjPfVSFcphiJ+zv1mYUuBjY/M82y8NL7BhuG6AyNfBnRj5AJVqKrnW+jxl4IPXUpq7Hh1iyluPfQEQ==";
        };
        _SBAjXamK = {
            "id" = "SBAjXamK";
            "file" = "latitude-1.5.3+26.1-neoforge.jar";
            "hash" = "sha512-Tbe5JsPDb8jVLGFBFX2+zHsf8jNrhW5kBk0LBIhJBOicrPIoW0MLaGxGulJFKmHA6ibvp7gMnUthyUFPFFqdtQ==";
        };
        _cmxbix0p = {
            "id" = "cmxbix0p";
            "file" = "latitude-1.5.3+26.2-neoforge.jar";
            "hash" = "sha512-gm1tD27mjZxkg+iPLOZjvmtT1X2otdN7QbDOardMObRRGUsWKVw7d4s1ZRJoSQICF2mh2+lIKeZIDMUPK4aVEg==";
        };
        _KJNQJKAp = {
            "id" = "KJNQJKAp";
            "file" = "latitude-1.5.3+26.3-neoforge.jar";
            "hash" = "sha512-Mwlr/UH5S+RcqMRUzu47tuwPQ/lEQdvnWyeXV0BPsdG5xZE10SMzBIkIh3lho/n9f0nCLp9Rh0hOILiuLlVdjw==";
        };
        _lCBggjpL = {
            "id" = "lCBggjpL";
            "file" = "latitude-mc1.21.1-1.2.4-beta+1.21.1.jar";
            "hash" = "sha512-6Jsp7ouCMpv0vVWjdUPqTHGXGNxHENyRxEpllZ/hcK5GXRohnlMCIgw7yt4nyyed6EBxQ53jZC89qFaH36vQww==";
        };
    in {
        "BmKzqhHT" = _BmKzqhHT;
        "IAsgaH0H" = _IAsgaH0H;
        "TeUcYyxX" = _TeUcYyxX;
        "lQ18rBVj" = _lQ18rBVj;
        "3ceKWiLT" = _3ceKWiLT;
        "BWzhz7B0" = _BWzhz7B0;
        "vTwXXKVo" = _vTwXXKVo;
        "1AGL4YRa" = _1AGL4YRa;
        "Gt0HhHZk" = _Gt0HhHZk;
        "QlJ5FoCW" = _QlJ5FoCW;
        "ZaDHBrI5" = _ZaDHBrI5;
        "69AEN5yi" = _69AEN5yi;
        "ZVhn01z4" = _ZVhn01z4;
        "fWQQ8H7b" = _fWQQ8H7b;
        "dGUzBqem" = _dGUzBqem;
        "CdrZbtKG" = _CdrZbtKG;
        "BPVweInp" = _BPVweInp;
        "IYOuOGsf" = _IYOuOGsf;
        "tmKKFCbc" = _tmKKFCbc;
        "YJChZkSp" = _YJChZkSp;
        "8VAjUlWH" = _8VAjUlWH;
        "hL0cfRjm" = _hL0cfRjm;
        "qYwghecA" = _qYwghecA;
        "eiN7U22j" = _eiN7U22j;
        "yb8bsP6y" = _yb8bsP6y;
        "yHjoSSCC" = _yHjoSSCC;
        "HHrdw9TW" = _HHrdw9TW;
        "7lmc8xcu" = _7lmc8xcu;
        "YWDNncbj" = _YWDNncbj;
        "7tJhKc6B" = _7tJhKc6B;
        "hTPFAD8u" = _hTPFAD8u;
        "vMDb2AZg" = _vMDb2AZg;
        "w0SDrUfV" = _w0SDrUfV;
        "MqGIPlTo" = _MqGIPlTo;
        "Wsr9tmYS" = _Wsr9tmYS;
        "aJXKYyZQ" = _aJXKYyZQ;
        "gxSfRshL" = _gxSfRshL;
        "KjVCHcAk" = _KjVCHcAk;
        "CmJ4CrPp" = _CmJ4CrPp;
        "75LzQiYX" = _75LzQiYX;
        "P5JdnCI8" = _P5JdnCI8;
        "mw2uquay" = _mw2uquay;
        "gJcXj3Ep" = _gJcXj3Ep;
        "681qoaFM" = _681qoaFM;
        "CdljxqVU" = _CdljxqVU;
        "thMFH0W0" = _thMFH0W0;
        "yBL36tTm" = _yBL36tTm;
        "pohrthfM" = _pohrthfM;
        "NDcv2N53" = _NDcv2N53;
        "QhZtXLjN" = _QhZtXLjN;
        "BPKcprGd" = _BPKcprGd;
        "SBAjXamK" = _SBAjXamK;
        "cmxbix0p" = _cmxbix0p;
        "KJNQJKAp" = _KJNQJKAp;
        "lCBggjpL" = _lCBggjpL;
        "fabric-1.21.11" = _pohrthfM;
        "fabric-1.21.1" = _yBL36tTm;
        "fabric-1.20.1" = _thMFH0W0;
        "fabric-1.20.2" = _thMFH0W0;
        "fabric-1.20.3" = _thMFH0W0;
        "fabric-1.20.4" = _thMFH0W0;
        "fabric-26.1" = _NDcv2N53;
        "fabric-26.1.1" = _NDcv2N53;
        "fabric-26.1.2" = _NDcv2N53;
        "fabric-26.2" = _QhZtXLjN;
        "fabric-26.3" = _BPKcprGd;
        "neoforge-26.1.2" = _SBAjXamK;
        "neoforge-26.2" = _cmxbix0p;
        "neoforge-26.3" = _KJNQJKAp;
        "pkg-1.0.0+1.21.11" = _BmKzqhHT;
        "pkg-1.1.0+1.21.11" = _IAsgaH0H;
        "pkg-1.2.0+1.21.11" = _TeUcYyxX;
        "pkg-1.2.1+1.21.11" = _lQ18rBVj;
        "pkg-1.2.2+1.21.11" = _3ceKWiLT;
        "pkg-1.2.4-beta+1.21.11" = _BWzhz7B0;
        "pkg-1.2.4+1.21.1" = _vTwXXKVo;
        "pkg-1.2.5+1.21.11" = _1AGL4YRa;
        "pkg-1.2.5+1.21.1" = _Gt0HhHZk;
        "pkg-1.2.5+1.20.1" = _QlJ5FoCW;
        "pkg-1.3.0+1.21.11" = _ZaDHBrI5;
        "pkg-1.3.0+26.1-r2" = _69AEN5yi;
        "pkg-1.3.0+1.21.11-r2" = _ZVhn01z4;
        "pkg-1.3.0+1.21.1--DEPRECATED" = _fWQQ8H7b;
        "pkg-1.3.0+1.21.1-hotfix" = _dGUzBqem;
        "pkg-1.3.0+1.20.1" = _CdrZbtKG;
        "pkg-1.3.0+1.20.1-r1" = _BPVweInp;
        "pkg-1.5.0-beta.1+26.2" = _IYOuOGsf;
        "pkg-1.5.0-beta.1+26.1.2" = _tmKKFCbc;
        "pkg-1.5.1-beta.1+26.2" = _YJChZkSp;
        "pkg-1.5.1-beta.2+26.2" = _8VAjUlWH;
        "pkg-1.5.1-beta.3+26.2" = _hL0cfRjm;
        "pkg-1.5.1-beta.3+1.21.11" = _qYwghecA;
        "pkg-1.5.1-beta.4+26.2" = _eiN7U22j;
        "pkg-1.5.1-beta.4+1.21.11" = _yb8bsP6y;
        "pkg-1.5.1-beta.5+26.2" = _yHjoSSCC;
        "pkg-1.5.1-beta.5+1.21.11" = _HHrdw9TW;
        "pkg-1.5.1-beta.5+26.1-26.1.2" = _7lmc8xcu;
        "pkg-1.5.1-beta.5+1.21.1" = _YWDNncbj;
        "pkg-1.5.1-beta.5.1+1.20.1" = _7tJhKc6B;
        "pkg-1.5.1-beta.6+26.2" = _hTPFAD8u;
        "pkg-1.5.1-beta.6+26.1" = _vMDb2AZg;
        "pkg-1.5.1-beta.6+1.21.11" = _w0SDrUfV;
        "pkg-1.5.1-beta.6+1.21.1" = _MqGIPlTo;
        "pkg-1.5.1-beta.6+1.20.1" = _Wsr9tmYS;
        "pkg-1.5.1-beta.5+26.3" = _aJXKYyZQ;
        "pkg-1.5.2-beta+1.20.1" = _gxSfRshL;
        "pkg-1.5.2-beta+1.21.1" = _KjVCHcAk;
        "pkg-1.5.2-beta+1.21.11" = _CmJ4CrPp;
        "pkg-1.5.2-beta+26.1" = _75LzQiYX;
        "pkg-1.5.2-beta+26.2" = _P5JdnCI8;
        "pkg-1.5.2-beta+26.3" = _mw2uquay;
        "pkg-1.5.2-beta+26.1-neoforge" = _gJcXj3Ep;
        "pkg-1.5.2-beta+26.2-neoforge" = _681qoaFM;
        "pkg-1.5.2-beta+26.3-neoforge" = _CdljxqVU;
        "pkg-1.5.3+1.20.1" = _thMFH0W0;
        "pkg-1.5.3+1.21.1" = _yBL36tTm;
        "pkg-1.5.3+1.21.11" = _pohrthfM;
        "pkg-1.5.3+26.1" = _NDcv2N53;
        "pkg-1.5.3+26.2" = _QhZtXLjN;
        "pkg-1.5.3+26.3" = _BPKcprGd;
        "pkg-1.5.3+26.1-neoforge" = _SBAjXamK;
        "pkg-1.5.3+26.2-neoforge" = _cmxbix0p;
        "pkg-1.5.3+26.3-neoforge" = _KJNQJKAp;
        "pkg-1.2.4-beta+1.21.1" = _lCBggjpL;
        "default" = _KJNQJKAp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "latitude";
        id = "PBwujSsd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
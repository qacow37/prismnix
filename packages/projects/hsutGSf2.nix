{lib, callPackage, ...}:
let
    versions = (let
        _n2ZFo1XS = {
            "id" = "n2ZFo1XS";
            "file" = "dtbetterend-1.20.1-1.0.0.jar";
            "hash" = "sha512-7HnALSALXekw1H7kLYBxgdamN+KH+UjHTQEa3gUf0+3OhXPbtpga6nUvpIpSxGh5mcnA8a8cw7IBC+LrVoi7mQ==";
        };
        _9XjXQmUq = {
            "id" = "9XjXQmUq";
            "file" = "dtbetterend-1.21.1-1.0.0.jar";
            "hash" = "sha512-hne7C7Z0/WRl1lYUsvdzn3Cel7DzOomzZRn/4rrrETqQYlzS21KV6jd8qbqRvYxdE8MBs5uFw8dwLVxaIl6PnQ==";
        };
        _iFJpDOYf = {
            "id" = "iFJpDOYf";
            "file" = "dtbetterend-1.20.1-1.1.0.jar";
            "hash" = "sha512-zsDXbQFjXChyNd9xH9ulCNYKCbY9MQbMof3UqVqU/7sH63WYWTQtnZ1b0v+0BvErst+AzDwonqe01KOOEBlCDw==";
        };
        _ULLJDvMl = {
            "id" = "ULLJDvMl";
            "file" = "dtbetterend-1.21.1-1.1.0.jar";
            "hash" = "sha512-aEw+Gjfg4mmdP2EsaFXHJcDnARcg5C5vIdoiO9H6NUvZT40BXpHlSMOrPmxq2HakbQeQQWwHWUpD4vPGh6Rl3g==";
        };
        _18rcf8eH = {
            "id" = "18rcf8eH";
            "file" = "dtbetterend-1.20.1-1.2.0.jar";
            "hash" = "sha512-/WpO6rc535M19G0COFgP+LR+iRT4Y95/WdDAYWbVh8AXEF3JjYEQAdnd4jBnLBuDuItz+kVMGHtlThq8ZsTR3g==";
        };
        _K8A33r2p = {
            "id" = "K8A33r2p";
            "file" = "dtbetterend-1.21.1-1.2.0.jar";
            "hash" = "sha512-a1PZTsKvAxKhX3eRtHT6zyjSE+60g7wk89BRFZ7/J5UGG+mm1Kzfx5lfVYTg/lybZUAxI6kPF8uMBrTJ0ko4Qg==";
        };
        _UDIADaos = {
            "id" = "UDIADaos";
            "file" = "dtbetterend-1.20.1-1.3.0.jar";
            "hash" = "sha512-8tibe3tl4yJBZBsnONwCJr8Df4YKDMgDEkOZ5LYBqj6X+IFH8P9NE5ZrxA2vtd6iS4BCOdJ42fsm1eQy9Kd6FQ==";
        };
        _Hwv1Gq1e = {
            "id" = "Hwv1Gq1e";
            "file" = "dtbetterend-1.21.1-1.3.0.jar";
            "hash" = "sha512-oriz4DhK8JQZSM/c28rubV7rx/tch0gjpEF/4dWh/eIr8JgGylCYkg+bRP5mbJCEDlZD4fjCgEumVKcBGz3QLA==";
        };
        _GgowYsV3 = {
            "id" = "GgowYsV3";
            "file" = "dtbetterend-1.20.1-1.4.0.jar";
            "hash" = "sha512-/f2/xeewK4TgKHLDen/2hmnmi/Zyn9jX9rbST9VCif3ZOcYMu4DSTESlTW6XeQNte7k0PqBWOWxS03SxL5Xvcg==";
        };
        _i5BEOoET = {
            "id" = "i5BEOoET";
            "file" = "dtbetterend-1.21.1-1.4.0.jar";
            "hash" = "sha512-18DdnBfa+/JNk1Mb/eKPXmWuB5qJb9u5VNDR+gSVtUYgUu4HIgZ4RvnNICSiJ2waxZ9g3ZL03mSJYMYbS114nw==";
        };
        _jLEwGCxp = {
            "id" = "jLEwGCxp";
            "file" = "dtbetterend-1.20.1-1.5.0.jar";
            "hash" = "sha512-e/ZqIcMosS2bfODyExnz55Ak4sylj27r78tdmsTFavIL+IPm6u/S3QICwKxOhPDy7W9/hxAgmQO6aGaOSrvBTQ==";
        };
        _Xx7aaB7Z = {
            "id" = "Xx7aaB7Z";
            "file" = "dtbetterend-1.21.1-1.5.0.jar";
            "hash" = "sha512-hZBOa6vXp5mYAxV2x6SL5E28lTP02jh9Y16cHnGgr4RhOWH12A5J0Kc09nuEALbllgLytH3li95eQwkuH1cLaQ==";
        };
        _jeBXHQ9T = {
            "id" = "jeBXHQ9T";
            "file" = "dtbetterend-1.20.1-1.6.0.jar";
            "hash" = "sha512-YPMTXRKJxspRNNKPMyn96Xl/0mEgJzfDx0QxkE6MAHx0UPW2TB7IQ/GEzJye/4F6U/GHJhlgg/fUK5ojFQFJhw==";
        };
        _dBFYNATF = {
            "id" = "dBFYNATF";
            "file" = "dtbetterend-1.21.1-1.6.0.jar";
            "hash" = "sha512-eSSeQbgC3l4D/x9FA4EUvFyNTRQHsPvQmsq9Im8tlgXNbNn1xkXfB6bHVQOg4gKH9UM1UfEYXk/A294LDbQkAw==";
        };
        _ZvOOiIfz = {
            "id" = "ZvOOiIfz";
            "file" = "dtbetterend-26.1.2-1.6.0.jar";
            "hash" = "sha512-DnxiRbcghjwLF5b2Q6/pV1zrrQlBui+L1F2mpH9hIw0/NTv4PvnLXeLuMPgthZxUNhX1rDTxDbNoncqrBis5gw==";
        };
        _weTYKqeI = {
            "id" = "weTYKqeI";
            "file" = "dtbetterend-1.20.1-1.7.0.jar";
            "hash" = "sha512-puvQkU+1pzLGg8siqoxinROO/vH85v5U05K6eEUhyX5q16oGXHToyRkyhKGo4P0M0nswjIpKin3dYJVdLFCAOg==";
        };
        _3O2TtxiP = {
            "id" = "3O2TtxiP";
            "file" = "dtbetterend-1.21.1-1.7.0.jar";
            "hash" = "sha512-qidjabE/LENmr4SG/vZ8EIAUXxsmdoE0EkjEN1aOIwKl8+ExdWpE2dl6bHJ2wPf0a8q3N20Cn7sin8SC6f/AZg==";
        };
        _kqg1iA10 = {
            "id" = "kqg1iA10";
            "file" = "dtbetterend-26.1.2-1.7.0.jar";
            "hash" = "sha512-ZpqC3MMx1wsj/yQZJGa3Z9MlRxVWaAO/lzvWmaWViTOscZvlCdOEDvp3Kbu+HzBs9aJXT5fsKCzVOFCKWVc40w==";
        };
        _GXg77FB6 = {
            "id" = "GXg77FB6";
            "file" = "dtbetterend-1.20.1-1.8.0.jar";
            "hash" = "sha512-4pEsTCZEJowWAvhkILgaqtMLN74QL3dHqgeWro9lRRoAc7jCX9ZnLmtfK4aosgRP12aDca8pTA9SBuk1iVwu6A==";
        };
        _1hTigMmO = {
            "id" = "1hTigMmO";
            "file" = "dtbetterend-1.21.1-1.8.0.jar";
            "hash" = "sha512-eSV4SBWYQ31+klwA5OqxBzkOAqGd0wpoA1vAcWuNfSm7NqTOpMPn6VQi7q9iycsxeG9VAuMqTxPzUppfarzTMg==";
        };
        _vnLBzexg = {
            "id" = "vnLBzexg";
            "file" = "dtbetterend-26.1.2-1.8.0.jar";
            "hash" = "sha512-PdBOMpAdcjeUtotNlBSEgCg/lZl68bUdG67k6LkB2qWmayRqgAqyh8O3D5fHEpdMwGijUBv+RZaDfyF2zth6bg==";
        };
        _4bhJhwp9 = {
            "id" = "4bhJhwp9";
            "file" = "dtbetterend-1.20.1-1.9.0.jar";
            "hash" = "sha512-Nz+0NAUMx2kqfwJwFdJXg6L23SeE7dAzL5/6jXLot/cOzHe1Rxfq8pSHzKUT0dCWWfrKubanITACgoCsegBPbg==";
        };
        _tU5XUgJf = {
            "id" = "tU5XUgJf";
            "file" = "dtbetterend-1.21.1-1.9.0.jar";
            "hash" = "sha512-pYvvKw91f5DoZUn8SkYef+8ecWposl1gABkA9FtljmEe/u4L8WXKZF7V7r+j5vUcK6v/KIvRUFi4kbSu3iTecw==";
        };
        _bqcVz7oN = {
            "id" = "bqcVz7oN";
            "file" = "dtbetterend-26.1.2-1.9.0.jar";
            "hash" = "sha512-6k0rVOhRZfm9WCcZ7HtZQVDpDVYG6guYaVPryM1jqMxeMkyx5/1YzySJzPrLETGZKHXQ5zJkwjYSUr3TR+PNGg==";
        };
        _aM0DwzVM = {
            "id" = "aM0DwzVM";
            "file" = "dtbetterend-1.20.1-1.9.0h.jar";
            "hash" = "sha512-gV49dNIXvQqwEuHcl9ckkd+pPHn4LrTwNL1XVZc9ngfhFVBKP+BXMdXr0jKjEEQ1jxyjryr8yaxe4uqtU0fhig==";
        };
        _LbJzCeJ3 = {
            "id" = "LbJzCeJ3";
            "file" = "dtbetterend-1.21.1-1.9.0h.jar";
            "hash" = "sha512-eKSdQbxhRBU7KPwqeUM1hooiV+Sh/UDqA/vi2OJx8WZOEEO9GX8FBA/YQGQnKeiHOfO2jGYJw8VKuwDtsDyUFg==";
        };
        _s5IUNdLa = {
            "id" = "s5IUNdLa";
            "file" = "dtbetterend-26.1.2-1.9.0h.jar";
            "hash" = "sha512-kf20yqAJBEHRO4E+a8jafdgJr/r4R0f5v7vZ3sJ2LAYADSfBmnEgacOfKU5diLmp4JtvH/kxi1XMy0nGjN+bbg==";
        };
        _G4a2pOod = {
            "id" = "G4a2pOod";
            "file" = "dtbetterend-1.20.1-2.0.0.jar";
            "hash" = "sha512-k8kPZJUCr5lcUbpiLk+MjueAc11iHHExGwKDPBJId0vHCHWSjLhCW5ekRGj20oPruqQQTGYyL9v7j72FN+YviQ==";
        };
        _nP4aVdmf = {
            "id" = "nP4aVdmf";
            "file" = "dtbetterend-1.21.1-2.0.0.jar";
            "hash" = "sha512-7b1/Txb0bPTE/CuelxTp9Hkpwl+T5k0lxXK3BVOSicjN3mm9089wy2erZTGjK729BT0oGm6Ki0wvc+gBYdhkKQ==";
        };
        _6ft8Mt23 = {
            "id" = "6ft8Mt23";
            "file" = "dtbetterend-26.1.2-2.0.0.jar";
            "hash" = "sha512-r4QTjsBCjR1UFzHtvUUaS54xS4G7Bqdx2SgsyTr6Ydt4+Kr/qRfvdn9+tfPiCMh6ZMJxmVAQ/3LJlmoNB8jOsA==";
        };
        _m83URle3 = {
            "id" = "m83URle3";
            "file" = "dtbetterend-1.20.1-2.0.0h.jar";
            "hash" = "sha512-QaENWaNlxnnyMgLdLQnHkFeamCy4Fv8oGoNMJLQ3ONLESTZMY5JiWCwFNPH6ofp/Y3bsKx71wUqb4YxTOIfOhQ==";
        };
        _5mQrW1cB = {
            "id" = "5mQrW1cB";
            "file" = "dtbetterend-1.21.1-2.0.0h.jar";
            "hash" = "sha512-Iva8hfS+4W7SfnXruc9N6oMqGLjbbUCT4kDJuQbVnfb9UjgRVdse1bCW3icM5F3vM79M+joe9FEOmFhBJlJn7g==";
        };
        _tKXKj9RY = {
            "id" = "tKXKj9RY";
            "file" = "dtbetterend-26.1.2-2.0.0h.jar";
            "hash" = "sha512-g4OxJG4Hazxiw8QXDMgIQgvG7pvORNTbn2ZC0SRhYgPMlxktYb1CQOq58Q1ljkwMpALAndMgCLsI/CAj7kPa2Q==";
        };
        _QqMpcaoL = {
            "id" = "QqMpcaoL";
            "file" = "dtbetterend-1.20.1-2.0.0h2.jar";
            "hash" = "sha512-AdtwDFQWpfD0piEYVtakBVP6GzQuAdX7/CibrwuQfVjfoZOuBrLoKS0IgJx5OSe6qhrnDQHH3Xbkl2kkLscjKQ==";
        };
        _qdSmdKER = {
            "id" = "qdSmdKER";
            "file" = "dtbetterend-1.21.1-2.0.0h2.jar";
            "hash" = "sha512-0fWiT+LOqGy775op4FtbfApb2QyHGopj8Wb6Gjg1Fc5EIAZePQegA3vhH7aq62uhAv7W5Q1UMKUlvJaWdzlbbw==";
        };
        _t7X5SkQL = {
            "id" = "t7X5SkQL";
            "file" = "dtbetterend-26.1.2-2.0.0h2.jar";
            "hash" = "sha512-MkFmTAi2VkrF6E80Hn1FLTAMbgda8IxEv5w7YKm9DII3GT18Ry21mNs9OV1Ug7RnNFNc5h6Ok8u6VIIqWP0DuA==";
        };
        _29A7mukh = {
            "id" = "29A7mukh";
            "file" = "dtbetterend-1.20.1-2.1.0.jar";
            "hash" = "sha512-6mv6Y6q28dKqsLyWd+VQyJEdZXNjU+E8FXl6mudGuvUBiNXlWsApN/NT8s4EuNPM7XFSuTi+B0lVEpxts+4H3Q==";
        };
        _y4x7EK4Z = {
            "id" = "y4x7EK4Z";
            "file" = "dtbetterend-1.21.1-2.1.0.jar";
            "hash" = "sha512-+ruQJ6WUu03PjC37aHFPu4nIzFFoDk4my4jjcoAWV/O12F9asDY1PfkD4ZkZg5Cl7j2inVc3RDopvEzbereMSQ==";
        };
        _iu8Pu3qh = {
            "id" = "iu8Pu3qh";
            "file" = "dtbetterend-26.1.2-2.1.0.jar";
            "hash" = "sha512-ieKmQT3ET+D0I1KGV+z6Q0RpPze9MJWcntPTAcN/RvkcuUk4Qi5ort6KdQOjTGKbXDyqyJstHciLB2bV4IwILQ==";
        };
        _7dj5WOyC = {
            "id" = "7dj5WOyC";
            "file" = "dtbetterend-1.20.1-2.2.0.jar";
            "hash" = "sha512-KOzUFXwvDkuTz8zWsXflDQSeCWXlmUuJcB0ae1KqaLFPX111C6dMcbhxBKkW8h362j7imn4R3OsdO6ph1wMlTQ==";
        };
        _khjt7tGj = {
            "id" = "khjt7tGj";
            "file" = "dtbetterend-1.21.1-2.2.0.jar";
            "hash" = "sha512-PDpScLR1w3dNQwMPJBL8Gq5WsgktkEyHoOKMSJFVb7ENEUu3+QZHK9IfSFo9IfngIe/GwvHLJF3t3wJ9sW2spA==";
        };
        _GowIwnPR = {
            "id" = "GowIwnPR";
            "file" = "dtbetterend-26.1.2-2.2.0.jar";
            "hash" = "sha512-1AioYAenZ35WVbn9Sm+5iW7xPBn4Yy/Mp2LvN0LXJjFSqBMzYyM75Iq20XQWgDtwGclSiymz+OLw8BD3CCkgww==";
        };
        _yrYZaYnJ = {
            "id" = "yrYZaYnJ";
            "file" = "dtbetterend-1.20.1-2.3.0.jar";
            "hash" = "sha512-w0gTjFf+BBFo2h7uC0f4gv69S8SFQwXLA7LG/osza2hsfAbT5HrbnKXrY9lSH0nbkzIpnu+GfgdGgggCp+dwPg==";
        };
        _iLZrJvfI = {
            "id" = "iLZrJvfI";
            "file" = "dtbetterend-1.21.1-2.3.0.jar";
            "hash" = "sha512-2nkepVz7ABS4WC+ZM0Vu0pCW04aYUPlTzqAqKD2xxrydY1ZB+LdVAX6Bvt8c64bXtP1yqYPJg7q1jLakaZeqGQ==";
        };
        _KLJOGpFW = {
            "id" = "KLJOGpFW";
            "file" = "dtbetterend-26.1.2-2.3.0.jar";
            "hash" = "sha512-Lhic5sxZYm3kv0x3Yqe3S/YK8NzgGwqK6EH2hzleVE98tsX8kRFO4dzGlzQlPIXY3j/XvAGdNKCTOyDET1wJww==";
        };
        _zdiL55QB = {
            "id" = "zdiL55QB";
            "file" = "dtbetterend-1.20.1-2.4.0.jar";
            "hash" = "sha512-piU0LQYcGqqaYRJ/VcmOhnpinqOFCHrlLYzwoppK0KHv7fub/Gpg4kK58rE+Faqv30b/rTtETPa4OJliII2szA==";
        };
        _h3VaUmSD = {
            "id" = "h3VaUmSD";
            "file" = "dtbetterend-1.21.1-2.4.0.jar";
            "hash" = "sha512-1KBNmNTAWG+RLPTmVlB/b9h1mXE1Ic3gyK0sf9pkLm41KIcKpl1pcfSpYz+K6eyO6ASb5zBsxzO357/ZYhNyzQ==";
        };
        _aPTm5lU7 = {
            "id" = "aPTm5lU7";
            "file" = "dtbetterend-26.1.2-2.4.0.jar";
            "hash" = "sha512-TMWDm++jnQwgmWq+6B/iMmTd5/7oSUe25Ll0wUTisXp3JbU9bJUjxgseKoMaXEgdc9WvtAMhheghlMWWJJ3dCA==";
        };
    in {
        "n2ZFo1XS" = _n2ZFo1XS;
        "9XjXQmUq" = _9XjXQmUq;
        "iFJpDOYf" = _iFJpDOYf;
        "ULLJDvMl" = _ULLJDvMl;
        "18rcf8eH" = _18rcf8eH;
        "K8A33r2p" = _K8A33r2p;
        "UDIADaos" = _UDIADaos;
        "Hwv1Gq1e" = _Hwv1Gq1e;
        "GgowYsV3" = _GgowYsV3;
        "i5BEOoET" = _i5BEOoET;
        "jLEwGCxp" = _jLEwGCxp;
        "Xx7aaB7Z" = _Xx7aaB7Z;
        "jeBXHQ9T" = _jeBXHQ9T;
        "dBFYNATF" = _dBFYNATF;
        "ZvOOiIfz" = _ZvOOiIfz;
        "weTYKqeI" = _weTYKqeI;
        "3O2TtxiP" = _3O2TtxiP;
        "kqg1iA10" = _kqg1iA10;
        "GXg77FB6" = _GXg77FB6;
        "1hTigMmO" = _1hTigMmO;
        "vnLBzexg" = _vnLBzexg;
        "4bhJhwp9" = _4bhJhwp9;
        "tU5XUgJf" = _tU5XUgJf;
        "bqcVz7oN" = _bqcVz7oN;
        "aM0DwzVM" = _aM0DwzVM;
        "LbJzCeJ3" = _LbJzCeJ3;
        "s5IUNdLa" = _s5IUNdLa;
        "G4a2pOod" = _G4a2pOod;
        "nP4aVdmf" = _nP4aVdmf;
        "6ft8Mt23" = _6ft8Mt23;
        "m83URle3" = _m83URle3;
        "5mQrW1cB" = _5mQrW1cB;
        "tKXKj9RY" = _tKXKj9RY;
        "QqMpcaoL" = _QqMpcaoL;
        "qdSmdKER" = _qdSmdKER;
        "t7X5SkQL" = _t7X5SkQL;
        "29A7mukh" = _29A7mukh;
        "y4x7EK4Z" = _y4x7EK4Z;
        "iu8Pu3qh" = _iu8Pu3qh;
        "7dj5WOyC" = _7dj5WOyC;
        "khjt7tGj" = _khjt7tGj;
        "GowIwnPR" = _GowIwnPR;
        "yrYZaYnJ" = _yrYZaYnJ;
        "iLZrJvfI" = _iLZrJvfI;
        "KLJOGpFW" = _KLJOGpFW;
        "zdiL55QB" = _zdiL55QB;
        "h3VaUmSD" = _h3VaUmSD;
        "aPTm5lU7" = _aPTm5lU7;
        "forge-1.20.1" = _zdiL55QB;
        "neoforge-1.21.1" = _h3VaUmSD;
        "neoforge-26.1.2" = _aPTm5lU7;
        "pkg-1.20.1-1.0.0" = _n2ZFo1XS;
        "pkg-1.21.1-1.0.0" = _9XjXQmUq;
        "pkg-1.20.1-1.1.0" = _iFJpDOYf;
        "pkg-1.21.1-1.1.0" = _ULLJDvMl;
        "pkg-1.20.1-1.2.0" = _18rcf8eH;
        "pkg-1.21.1-1.2.0" = _K8A33r2p;
        "pkg-1.20.1-1.3.0" = _UDIADaos;
        "pkg-1.21.1-1.3.0" = _Hwv1Gq1e;
        "pkg-1.20.1-1.4.0" = _GgowYsV3;
        "pkg-1.21.1-1.4.0" = _i5BEOoET;
        "pkg-1.20.1-1.5.0" = _jLEwGCxp;
        "pkg-1.21.1-1.5.0" = _Xx7aaB7Z;
        "pkg-1.20.1-1.6.0" = _jeBXHQ9T;
        "pkg-1.21.1-1.6.0" = _dBFYNATF;
        "pkg-26.1.2-1.6.0" = _ZvOOiIfz;
        "pkg-1.20.1-1.7.0" = _weTYKqeI;
        "pkg-1.21.1-1.7.0" = _3O2TtxiP;
        "pkg-26.1.2-1.7.0" = _kqg1iA10;
        "pkg-1.20.1-1.8.0" = _GXg77FB6;
        "pkg-1.21.1-1.8.0" = _1hTigMmO;
        "pkg-26.1.2-1.8.0" = _vnLBzexg;
        "pkg-1.20.1-1.9.0" = _4bhJhwp9;
        "pkg-1.21.1-1.9.0" = _tU5XUgJf;
        "pkg-26.1.2-1.9.0" = _bqcVz7oN;
        "pkg-1.20.1-1.9.0h" = _aM0DwzVM;
        "pkg-1.21.1-1.9.0h" = _LbJzCeJ3;
        "pkg-26.1.2-1.9.0h" = _s5IUNdLa;
        "pkg-1.20.1-2.0.0" = _G4a2pOod;
        "pkg-1.21.1-2.0.0" = _nP4aVdmf;
        "pkg-26.1.2-2.0.0" = _6ft8Mt23;
        "pkg-1.20.1-2.0.0h" = _m83URle3;
        "pkg-1.21.1-2.0.0h" = _5mQrW1cB;
        "pkg-26.1.2-2.0.0h" = _tKXKj9RY;
        "pkg-1.20.1-2.0.0h2" = _QqMpcaoL;
        "pkg-1.21.1-2.0.0h2" = _qdSmdKER;
        "pkg-26.1.2-2.0.0h2" = _t7X5SkQL;
        "pkg-1.20.1-2.1.0" = _29A7mukh;
        "pkg-1.21.1-2.1.0" = _y4x7EK4Z;
        "pkg-26.1.2-2.1.0" = _iu8Pu3qh;
        "pkg-1.20.1-2.2.0" = _7dj5WOyC;
        "pkg-1.21.1-2.2.0" = _khjt7tGj;
        "pkg-26.1.2-2.2.0" = _GowIwnPR;
        "pkg-1.20.1-2.3.0" = _yrYZaYnJ;
        "pkg-1.21.1-2.3.0" = _iLZrJvfI;
        "pkg-26.1.2-2.3.0" = _KLJOGpFW;
        "pkg-1.20.1-2.4.0" = _zdiL55QB;
        "pkg-1.21.1-2.4.0" = _h3VaUmSD;
        "pkg-26.1.2-2.4.0" = _aPTm5lU7;
        "default" = _aPTm5lU7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamictrees-betterend";
        id = "hsutGSf2";
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
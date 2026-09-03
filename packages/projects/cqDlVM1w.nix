{lib, callPackage, ...}:
let
    versions = (let
        _NfZkEdwT = {
            "id" = "NfZkEdwT";
            "file" = "no-sneaking-over-magma-1.0.7+MC1.17.jar";
            "hash" = "sha512-ttpij9xxs8sT/RgpPZS16wUB/HtLV4xuF0DCunxXH6/7YdcL5XWR9E44pJP0+1+L2DKsxA5A1APYYBiVdXrEqQ==";
        };
        _9JOZuvgM = {
            "id" = "9JOZuvgM";
            "file" = "no-sneaking-over-magma-1.0.8+MC1.17-1.17.1.jar";
            "hash" = "sha512-x0rTSPyOs8vaj4WWjLMQ917Tqw4qqYd5HS50cgDYWbtBn7hz4y76S3rzJaT8g/SjYua8Dp+iHEaRT05JNl9ozA==";
        };
        _KzLF0bje = {
            "id" = "KzLF0bje";
            "file" = "no-sneaking-over-magma-1.0.9+MC1.17-1.17.1.jar";
            "hash" = "sha512-6vWCLJv8DWGEGlWdL+Ne2G7qbCqUdD65g7oDecjO0zy83lmRLHtJQcIjWIFzMLqzJvoDztBSfj2l4TAzYajE8Q==";
        };
        _dZZ93z70 = {
            "id" = "dZZ93z70";
            "file" = "no-sneaking-over-magma-1.0.10+MC1.18.jar";
            "hash" = "sha512-hPY5mNyIXNfnaeAxLtmWdR91z9ACM1sgyNj/4mG3QoY9Ur3DMFu+2S8yWh1xQvKwEBkddD8pb3mkmqRSnKo5aw==";
        };
        _N4oMRD32 = {
            "id" = "N4oMRD32";
            "file" = "no-sneaking-over-magma-1.0.11+MC1.18-1.18.1.jar";
            "hash" = "sha512-/zXLycarOTDaf7hO74B+wgVZLz8ww4YbywQvZNhyy/NJGAS0ihKDZJb6X7Q2uKox75gQ6JtAOoD++NFQUrtaMQ==";
        };
        _SNdZpFMC = {
            "id" = "SNdZpFMC";
            "file" = "no-sneaking-over-magma-1.0.12+MC1.18-1.18.2.jar";
            "hash" = "sha512-/kxC1MORcS3f11M0dVGyJw8tY0Be8Chd3SockXjGNBBdW4K296zHMKLDt9Fpb7EsJukRhU58HDMwMhjPcaWMBw==";
        };
        _5mAwYn4Z = {
            "id" = "5mAwYn4Z";
            "file" = "no-sneaking-over-magma-1.0.13+MC1.18-1.18.2.jar";
            "hash" = "sha512-Ned3UMS/b6b5jV8Vg8RgmUY2P8v8TUHxfopNjfmk8UIf8s3AcdOaw+4VgUidW4wz5WcJf27QT/ea1fQsPrrObg==";
        };
        _Vkn6MiPR = {
            "id" = "Vkn6MiPR";
            "file" = "no-sneaking-over-magma-1.0.14+MC1.19.jar";
            "hash" = "sha512-iulQp+22bubY9sbme+Q5GNnTiWiv4eXf+F2y7M1FwU5EKrxM50QFPYz1x5Z12+oTiRwCpBOp0/Od88efaSquJg==";
        };
        _Pu2HJGvz = {
            "id" = "Pu2HJGvz";
            "file" = "no-sneaking-over-magma-1.0.15+MC1.19-1.19.1.jar";
            "hash" = "sha512-Gzz2yLtZah6HUEvTOHmeEO1YU0C2TeBlMQ5Yqhn6FRd4/eu14k9OPmB5aVoOz/jMVaJbdXKREXoL+NQ4oHv3Cw==";
        };
        _2yDAUiDl = {
            "id" = "2yDAUiDl";
            "file" = "no-sneaking-over-magma-1.0.16+MC1.19-1.19.2.jar";
            "hash" = "sha512-Xd0UE5H7rjEds+BmP5u7j/FuG5fVVbxhu5dKFAc1CvX+NlVmi33oE3GZtACfzq50IWqP2cdcprzK/4D6bm2MuQ==";
        };
        _RKVikHWR = {
            "id" = "RKVikHWR";
            "file" = "no-sneaking-over-magma-1.0.17+MC1.19.4.jar";
            "hash" = "sha512-r3AcxCgVkjj6YKjtpwWP/n5kxx/Qr/B00y15tvgSPGUYvOV/xcA0vqxzOf+jPX8k/p3E5k/H/lDg0M/M81yD/A==";
        };
        _PmR5wc8Q = {
            "id" = "PmR5wc8Q";
            "file" = "no-sneaking-over-magma-1.0.18+MC1.20-1.20.1.jar";
            "hash" = "sha512-okfJ6kVLj0lePoaZKIxmHh/YAWjCArDhyigW6Z53B1hMaPHXKxV7t98dC7iiyntqFLHtai+sJfLacLQosx6ZIw==";
        };
        _TLGBjj37 = {
            "id" = "TLGBjj37";
            "file" = "no-sneaking-over-magma-1.0.19+MC1.20.2.jar";
            "hash" = "sha512-HnXK/VDiPbLK2lTInowUlo/5PzsEcPucWECR+XRhVMtIQmlqgU17TFo9W3HAv5JRTUqO55AcBMDC5oBioRMxmQ==";
        };
        _ydnPXZyX = {
            "id" = "ydnPXZyX";
            "file" = "no-sneaking-over-magma-1.0.20+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-3a9ms3xAJWJnqyDqDDP/LJj4kFs0o3PVd25rLrSPhZHahYMGRWFVJ7WISjQgjOEqm4J2quVtjysdaJ+NIJV+oA==";
        };
        _fNMiXy7u = {
            "id" = "fNMiXy7u";
            "file" = "no-sneaking-over-magma-1.0.21+MC1.20.2-1.20.5.jar";
            "hash" = "sha512-/uVCkLbCgUb+Rg6tOdIqR7XoADeHt+pXK3ZV28zf5NcW8oX0z2Jfip0i1paUb8/CpTUYDFtGl/KXE7P+mHHHQA==";
        };
        _YMTIaaf2 = {
            "id" = "YMTIaaf2";
            "file" = "no-sneaking-over-magma-1.0.22+MC1.20.2-1.20.6.jar";
            "hash" = "sha512-yzkZatULoM1Dc88uou5upXfuocRNqaVCbNF8Qtu/RbTzdOdjg+0UW93q/AFbfq7BeotVglWSy3rjn43HqRN1EQ==";
        };
        _7aDYxzkp = {
            "id" = "7aDYxzkp";
            "file" = "no-sneaking-over-magma-1.1.0+MC1.21.jar";
            "hash" = "sha512-3d3CRplHvR/7/TCqieZbL6rwClW6QAG+4cRoCH7pAcvr+Fhh7lMuepa8hMvBxUcuCIKBkk/WvU4g69yn3SZWRA==";
        };
        _CSG51dav = {
            "id" = "CSG51dav";
            "file" = "no-sneaking-over-magma-1.1.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-PNnl3IFhtC4n4DmI07DWJztUuK0VBh225+DpCD+vTKQSpKqgPMVLT3k4eQ2xOrS9wmF09R03EbICG7W4tbcoQA==";
        };
        _iCtX9qnK = {
            "id" = "iCtX9qnK";
            "file" = "no-sneaking-over-magma-1.2.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-XJRoTR7mkHhO/uDHB3f5oLyoToGhmVVUlNiy50TQsqHzNa2IEzOJ+pNosnQ7uo0kKYpHyPv0gZpqCN5P0cjWLQ==";
        };
        _45tM7YDt = {
            "id" = "45tM7YDt";
            "file" = "no-sneaking-over-magma-1.2.1+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-EbH90FejjxgW0rnI3FeHG4PDBId3cuqRUYDZwAWJxXVf3IWpqmpxeGd7oIOXYy9nItpIWSyc6IdYwxDZG2NQeQ==";
        };
        _TZlADsnF = {
            "id" = "TZlADsnF";
            "file" = "no-sneaking-over-magma-1.3.0+MC1.21.5.jar";
            "hash" = "sha512-cOUlED9KYDK+XOUoRsUTuBtuoYuAb4aiqk58Y0of/tDKVPYJn4N1zpaofq2fKyv27oZU9X2GO5bgCmZMesP0PQ==";
        };
        _dtlnMbTn = {
            "id" = "dtlnMbTn";
            "file" = "no-sneaking-over-magma-1.3.1+MC1.21.5-1.21.6.jar";
            "hash" = "sha512-trGThbUhIJA5I+QkAq42FjCfESnebqf2Crhq4/jV01ZPGuRpytxhWun5Mg9Gr9lLZnEqxvbARfOlVihXfmhbQA==";
        };
        _UKp4qTEJ = {
            "id" = "UKp4qTEJ";
            "file" = "no-sneaking-over-magma-1.3.2+MC1.21.5-1.21.7.jar";
            "hash" = "sha512-RHq6p83xGboe8eu/25X+dn7/a0Xwws88L9xRO+J6u5BPIfRvlej3ZMomNMXOaF/dSAgVnNyqm2kL/OUpYnwZlA==";
        };
        _SAROnCgz = {
            "id" = "SAROnCgz";
            "file" = "no-sneaking-over-magma-1.3.3+MC1.21.5-1.21.8.jar";
            "hash" = "sha512-+Rh32BKsANnNhRIfL9BVV/nDJEHPWuUGaFP/wlF6dg1AXB2wshTRWaWvyPAA16NrW9GcxRxL2EMd6Jp8leVNvQ==";
        };
        _osivK6q9 = {
            "id" = "osivK6q9";
            "file" = "no-sneaking-over-magma-1.4.0+MC1.21.9.jar";
            "hash" = "sha512-zoiOf4puk5AmYZl3YJbEzqapHSycgx7qhs9X0sKBqt84fjepBednhYvbh1U/Q/Phzu5LjqQ60EB4lnRk3px00g==";
        };
        _wAPuN9aH = {
            "id" = "wAPuN9aH";
            "file" = "no-sneaking-over-magma-1.4.1+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-fMT802FYaH7SqYsyiHa52ceLSnxI1cp6Ekfdv5hofzd/VOfrFlUDvWRfI0CwU17AKA6qRni7OoTu+EInAAz+Zg==";
        };
        _UK2OGWWH = {
            "id" = "UK2OGWWH";
            "file" = "no-sneaking-over-magma-1.5.0+MC1.21.11.jar";
            "hash" = "sha512-MRnl/JkTfqLqV2/7tCdiJn5XXKod/JVjWCc/REFP1U7BBfoOX3U8E0DapfHGm6Qns1ZQ1yoqd0G+E1vYUL9MSQ==";
        };
        _po913mHO = {
            "id" = "po913mHO";
            "file" = "no-sneaking-over-magma-1.3.4+MC1.21.5-1.21.8.jar";
            "hash" = "sha512-hXUwOyJzPz7L2qRH8nBg47e2pTWWB4COikni2ACf2BBIOn3TIDXSjwFUUaQIDyI0TqZSCH3o4wdrpSrsXGYnrg==";
        };
        _U56UShou = {
            "id" = "U56UShou";
            "file" = "no-sneaking-over-magma-1.4.2+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-EdTTb+ZgrmQOcgg9P1spsoyE6ROJKP7buvNcxPJxvN+EhEBKXlLd7Nih1uKlW/b+spH2SPb96Ihjo4Bfvb0vdA==";
        };
        _S2K3qNfv = {
            "id" = "S2K3qNfv";
            "file" = "no-sneaking-over-magma-1.5.1+MC1.21.11.jar";
            "hash" = "sha512-uLMcbFAsIQ386Y7XftS7EawK3NknifHbheq35sofzHDnvVa9bK7LIIS4YRnBbBgy7TZfhvrjRK79kBb5WgfMHg==";
        };
        _Wtvm2vKn = {
            "id" = "Wtvm2vKn";
            "file" = "no_sneaking_over_magma-1.6.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-MtH5W1+aVMbS6LOri8AW90HgB+c40LRmzykOHWj+BJF2ZwfHEHhndBa4LVB6sBLxceKRETDqifjV7BH2S+6yZQ==";
        };
        _etwLt8OJ = {
            "id" = "etwLt8OJ";
            "file" = "no_sneaking_over_magma-1.7.0+MC26.2.x.jar";
            "hash" = "sha512-pH+IOOLNtr8irPwDZuJ/W/Ex1hW/IjBot0CekGAjg3z31Y0J6R4ibUjhWXFHR4qLt3CpegN92jOEoTWAwcSDog==";
        };
    in {
        "NfZkEdwT" = _NfZkEdwT;
        "9JOZuvgM" = _9JOZuvgM;
        "KzLF0bje" = _KzLF0bje;
        "dZZ93z70" = _dZZ93z70;
        "N4oMRD32" = _N4oMRD32;
        "SNdZpFMC" = _SNdZpFMC;
        "5mAwYn4Z" = _5mAwYn4Z;
        "Vkn6MiPR" = _Vkn6MiPR;
        "Pu2HJGvz" = _Pu2HJGvz;
        "2yDAUiDl" = _2yDAUiDl;
        "RKVikHWR" = _RKVikHWR;
        "PmR5wc8Q" = _PmR5wc8Q;
        "TLGBjj37" = _TLGBjj37;
        "ydnPXZyX" = _ydnPXZyX;
        "fNMiXy7u" = _fNMiXy7u;
        "YMTIaaf2" = _YMTIaaf2;
        "7aDYxzkp" = _7aDYxzkp;
        "CSG51dav" = _CSG51dav;
        "iCtX9qnK" = _iCtX9qnK;
        "45tM7YDt" = _45tM7YDt;
        "TZlADsnF" = _TZlADsnF;
        "dtlnMbTn" = _dtlnMbTn;
        "UKp4qTEJ" = _UKp4qTEJ;
        "SAROnCgz" = _SAROnCgz;
        "osivK6q9" = _osivK6q9;
        "wAPuN9aH" = _wAPuN9aH;
        "UK2OGWWH" = _UK2OGWWH;
        "po913mHO" = _po913mHO;
        "U56UShou" = _U56UShou;
        "S2K3qNfv" = _S2K3qNfv;
        "Wtvm2vKn" = _Wtvm2vKn;
        "etwLt8OJ" = _etwLt8OJ;
        "fabric-1.17" = _KzLF0bje;
        "fabric-1.17.1" = _KzLF0bje;
        "fabric-1.18" = _5mAwYn4Z;
        "fabric-1.18.1" = _5mAwYn4Z;
        "fabric-1.18.2" = _5mAwYn4Z;
        "fabric-1.19" = _2yDAUiDl;
        "fabric-1.19.1" = _2yDAUiDl;
        "fabric-1.19.2" = _2yDAUiDl;
        "fabric-1.19.4" = _RKVikHWR;
        "fabric-1.20" = _PmR5wc8Q;
        "fabric-1.20.1" = _PmR5wc8Q;
        "fabric-1.20.2" = _YMTIaaf2;
        "fabric-1.20.3" = _YMTIaaf2;
        "fabric-1.20.4" = _YMTIaaf2;
        "fabric-1.20.5" = _YMTIaaf2;
        "fabric-1.20.6" = _YMTIaaf2;
        "fabric-1.21" = _CSG51dav;
        "fabric-1.21.1" = _CSG51dav;
        "fabric-1.21.2" = _45tM7YDt;
        "fabric-1.21.3" = _45tM7YDt;
        "fabric-1.21.4" = _45tM7YDt;
        "fabric-1.21.5" = _po913mHO;
        "fabric-1.21.6" = _po913mHO;
        "fabric-1.21.7" = _po913mHO;
        "fabric-1.21.8" = _po913mHO;
        "fabric-1.21.9" = _U56UShou;
        "fabric-1.21.10" = _U56UShou;
        "fabric-1.21.11" = _S2K3qNfv;
        "fabric-26.1" = _Wtvm2vKn;
        "fabric-26.1.1" = _Wtvm2vKn;
        "fabric-26.1.2" = _Wtvm2vKn;
        "fabric-26.2" = _etwLt8OJ;
        "quilt-1.19" = _2yDAUiDl;
        "quilt-1.19.1" = _2yDAUiDl;
        "quilt-1.19.2" = _2yDAUiDl;
        "quilt-1.19.4" = _RKVikHWR;
        "quilt-1.20" = _PmR5wc8Q;
        "quilt-1.20.1" = _PmR5wc8Q;
        "quilt-1.20.2" = _YMTIaaf2;
        "quilt-1.20.3" = _YMTIaaf2;
        "quilt-1.20.4" = _YMTIaaf2;
        "quilt-1.20.5" = _YMTIaaf2;
        "quilt-1.20.6" = _YMTIaaf2;
        "quilt-1.21" = _CSG51dav;
        "quilt-1.21.1" = _CSG51dav;
        "quilt-1.21.2" = _45tM7YDt;
        "quilt-1.21.3" = _45tM7YDt;
        "quilt-1.21.4" = _45tM7YDt;
        "quilt-1.21.5" = _po913mHO;
        "quilt-1.21.6" = _po913mHO;
        "quilt-1.21.7" = _po913mHO;
        "quilt-1.21.8" = _po913mHO;
        "quilt-1.21.9" = _U56UShou;
        "quilt-1.21.10" = _U56UShou;
        "quilt-1.21.11" = _S2K3qNfv;
        "quilt-26.1" = _Wtvm2vKn;
        "quilt-26.1.1" = _Wtvm2vKn;
        "quilt-26.1.2" = _Wtvm2vKn;
        "quilt-26.2" = _etwLt8OJ;
        "default" = _etwLt8OJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-sneaking-over-magma";
        id = "cqDlVM1w";
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
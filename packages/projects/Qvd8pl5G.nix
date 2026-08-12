{lib, callPackage, ...}:
let
    versions = (let
        _nlOVyp4O = {
            "id" = "nlOVyp4O";
            "file" = "NuclearCraft-1.19.2-1.0.2.jar";
            "hash" = "sha512-ZLf+zwVw/NOC3BNRFeKacl898m+FmeDVQd9sJsgGYpnxFQUkPhOZcNQT2tdp2kZSiFrOVx7yZJw3G6oZUe4Nnw==";
        };
        _AjQEZ5w0 = {
            "id" = "AjQEZ5w0";
            "file" = "NuclearCraft-1.20.1-1.0.0-beta.5.jar";
            "hash" = "sha512-ykIBF6QinMfufh1e6t2zbh1mcDod6CSu8R+gqbzDCVC3Fudpp/B1n6o2nJg+5yc9j3El4oFQwI+vSiQaG6FHUw==";
        };
        _GHFrEcpm = {
            "id" = "GHFrEcpm";
            "file" = "NuclearCraft-1.20.1-1.0.0-rc.2.jar";
            "hash" = "sha512-8sFc4Db8hjkHCfY8mDTGle1C8HRpUkMDfKyuVi7P0SM/MiRjc+3aDp4F04fzjLI7BGya7CYiEGq/8vv36LoSUA==";
        };
        _GLEEUwp1 = {
            "id" = "GLEEUwp1";
            "file" = "NuclearCraft-1.20.1-1.1.1.jar";
            "hash" = "sha512-Pue0Bfde+h2Yz5/+wWCs0VktXJ3PeyhqSetlsFUhYV1XkBATCd5eMMH6pCNYXL9M26OiXSpaE2ZrnEKQ4uHmpQ==";
        };
        _o2DjwmwJ = {
            "id" = "o2DjwmwJ";
            "file" = "NuclearCraft-1.20.1-1.1.4.jar";
            "hash" = "sha512-/QkFnw6lm7eXycGafZPtWUJVT9YBVlKk9lv/cigVapGvJwnonoI++81BYeHUakANgUcgpF9OIc9Id2LvoujfyA==";
        };
        _xAD8UPkI = {
            "id" = "xAD8UPkI";
            "file" = "NuclearCraft-1.20.1-1.1.6.jar";
            "hash" = "sha512-h+Ohsk7W7oPkP96DCO7XUON+I5bAQKqhUmq1XxrT7gBD0JZnfIwhiF1nVxHDi9mxTNkwxDSjOH42Q6zMhj+i3Q==";
        };
        _5aN633Z6 = {
            "id" = "5aN633Z6";
            "file" = "NuclearCraft-1.20.1-1.1.7.jar";
            "hash" = "sha512-qqCnshGvrsE2n3uRGsnU5I1ohSe2jtnZrPyu9ZNapE6QBpfX8poPE9QU3VPvQPm3YbKAXqiOrDkJ4DCcrte34A==";
        };
        _nJlVvqOo = {
            "id" = "nJlVvqOo";
            "file" = "NuclearCraft-1.20.1-1.1.8.jar";
            "hash" = "sha512-vo2V8Twec5LU/4wWxOM109bNE7kG33yKBoybXIS7RsG0z5ihxlp3qGMs3/SkrNPLTbQUvg7puZPM9BS5bXCBYQ==";
        };
        _VaEfkgJa = {
            "id" = "VaEfkgJa";
            "file" = "NuclearCraft-1.20.1-1.1.9.jar";
            "hash" = "sha512-QHi83v1fEjqhjs42LAzB8MyWQZTQQRJiLy12Yxlylb2Ip4ajKuTydk8RHVxqzPCTnrrE/TrdHt6+f6LnAJzutA==";
        };
        _Jzrz9Kho = {
            "id" = "Jzrz9Kho";
            "file" = "NuclearCraft-1.20.1-1.2.0.jar";
            "hash" = "sha512-K7rxgF+wz/gmrmPjC6B4gDUCSygnibWgaCUnTmHJG4KFlPL2qzhhZoYWQcrNFXoV6t2wPX17JM3r8cVpyo3kkA==";
        };
        _M0aMeBWs = {
            "id" = "M0aMeBWs";
            "file" = "NuclearCraft-1.20.1-1.2.1-rc.jar";
            "hash" = "sha512-pV/X6aORTZ0Wi9qRVIgI8OVeClnrbeTWsp9UjTIjLJc7c+k+V1p5KAhOViNsxI/PMEJQLOn/jQLPV5E6AlEpcg==";
        };
        _mOZxDAlz = {
            "id" = "mOZxDAlz";
            "file" = "NuclearCraft-1.20.1-1.2.2-rc.jar";
            "hash" = "sha512-gEyH+7xnVjGI3Q9h4p7uBb+/GFQbZrkrfbfk07948hdDJ1QxSq4fiairQjK1YXP100PMOwCKCdpB/x3bbQnlKw==";
        };
        _ivxu3nvk = {
            "id" = "ivxu3nvk";
            "file" = "NuclearCraft-1.20.1-1.2.3-rc.jar";
            "hash" = "sha512-vDp4g44zl0U42/6u2SpRmfMZRIpwuV7rSlScFALDKDBreRAZzKvcpdTt+A39DKMh4gPTDKwtsnmbwik6y++p7g==";
        };
        _LWa3Dz4O = {
            "id" = "LWa3Dz4O";
            "file" = "NuclearCraft-1.20.1-1.2.4-rc.jar";
            "hash" = "sha512-wqvGMzpodLuc/6xt5EJ6sTPabfq9SrHheH9Qa1KMUYT9nGDKI3JYBSqMjN23jqNmkRwZaSCP3yz3KsUNPDiGTw==";
        };
        _E7jHR2uO = {
            "id" = "E7jHR2uO";
            "file" = "NuclearCraft-1.20.1-1.2.4-rc2.jar";
            "hash" = "sha512-RwDeV3oIw0o3evA8edXF1NLmdFfLhs+WE0zOLVxENwOq0C0OmCYq23XAyH+ogMvkmuqNO8WGLvszdwfRE4acTg==";
        };
        _HntIahTa = {
            "id" = "HntIahTa";
            "file" = "NuclearCraft-1.20.1-1.2.4-rc3.jar";
            "hash" = "sha512-/V3M4mycK3oPp5cYjpWrSsWmUMANpoGb1Byn3xcC1z3utJtOJuRHjtnEN8qlOBnHOWfX/4wwleCbT6lRPsaY6g==";
        };
        _NUYxhd0H = {
            "id" = "NUYxhd0H";
            "file" = "NuclearCraft-1.20.1-1.2.5-beta.1.jar";
            "hash" = "sha512-R8n1Cdwj/85V9PkSH/HeQmfwFHMwsmzTjHPA8W8/qtJELp//K/R7By50xqXCA8D7NABYOxZ/eeAKeyVTfIbPRg==";
        };
        _ekhFvgjM = {
            "id" = "ekhFvgjM";
            "file" = "NuclearCraft-1.16.5-1.0.0.beta.3.jar";
            "hash" = "sha512-NmMe6ZkIpoEcXJzye7CovpIlGqL1snwD9vyMg5luQh2kx1hhsIPUwKcKbhy5kMKMDBepdCluwpCf0+Vx/HcDlA==";
        };
        _vhgHcZdY = {
            "id" = "vhgHcZdY";
            "file" = "NuclearCraft-1.20.1-1.2.5-beta.2.jar";
            "hash" = "sha512-tC855Egr3ZHXhqlO0455DWC15X1ux9BP2thzAuG2z5fFKnIVj362MKfEun0h8IegkO6xTK3Piz/YXZwTETajkA==";
        };
        _qgvPPUNe = {
            "id" = "qgvPPUNe";
            "file" = "NuclearCraft-1.20.1-1.2.5-rc1.jar";
            "hash" = "sha512-qV4j9CBIzA5rQsLp4O/v2CLrM8WQPuGmPipbAWt74bA9rsJNq9Yog/OYYhIpc62IMmVEOuh8PrfabR7DwMzg9Q==";
        };
        _jDAl3Qx2 = {
            "id" = "jDAl3Qx2";
            "file" = "NuclearCraft-1.20.1-1.2.6-beta.3.jar";
            "hash" = "sha512-35Ug1MgsF41xWzww5/csZGXsghYOk/lARtykqgXRVQv1BKpIFzTEnVratWPyMQMi4mnMnvy7jGGj/b7yxbJLUw==";
        };
        _V0n8seK1 = {
            "id" = "V0n8seK1";
            "file" = "NuclearCraft-1.20.1-1.2.6-beta.10.jar";
            "hash" = "sha512-gny+apsTSMTUv3u12iGofeMgdoEYA4fePOK7KY86uYtPdMunNp/jrlcHOOJafgFNmBAaUCozXRUY9eDv0Fid8w==";
        };
        _KkROYjC7 = {
            "id" = "KkROYjC7";
            "file" = "NuclearCraft-1.20.1-1.2.6-rc.4.jar";
            "hash" = "sha512-JoHL2pafdapFAga2/kP+exMo/giXl0GJoUprYww9vy88RKpnupURcP8i7/Mt8YU2lyvTLBe6OQWRw3imSG6WLA==";
        };
        _VxiLnPCp = {
            "id" = "VxiLnPCp";
            "file" = "NuclearCraft-1.20.1-1.2.6-rc.7.jar";
            "hash" = "sha512-WrmeGRprH6QgttGy7EwIkk1Ke1WKs0i5nWf7P6wSwfb6MeN19sVwaQGEyc/p+tT+SiNWbkm5ptW7J4es6yjV2A==";
        };
        _8ERh93np = {
            "id" = "8ERh93np";
            "file" = "NuclearCraft-1.20.1-1.2.6-rc.10.jar";
            "hash" = "sha512-CPLwDa4xB3ZcrKhvvzVEkJbw3rRgn8/qIsF5jl8UAO5ROAazGGvkWPlK6OBWKbns08p71p7f/HSRnsgFdOLVXg==";
        };
        _hGlnm15l = {
            "id" = "hGlnm15l";
            "file" = "NuclearCraft-1.20.1-1.2.6.jar";
            "hash" = "sha512-gIcJ+/8Z1EvRs0NcMUYzGkMqo/B9jx9bqMP8ye8E5SdgoDIXAroBDacAwQsGlnejKRvp+KeQ/eSJcHQzSjvemA==";
        };
        _CZ6WjV33 = {
            "id" = "CZ6WjV33";
            "file" = "NuclearCraft-1.20.1-1.2.8.jar";
            "hash" = "sha512-Ocfw8qUxtN+mgTuyeY+2BQSLdxeWk2QN8zIUQxUCwA2JyKQDoaeSVHEFBSC9kyd5hIjiYlz8vXrmklpkGR2wpw==";
        };
        _6SLggR2k = {
            "id" = "6SLggR2k";
            "file" = "NuclearCraft-1.20.1-1.2.9.jar";
            "hash" = "sha512-M67/v+1WCFOE2ufXSRTJ6YcNiFsOhfAU9EcYKQfx8Xr1qXdpHDO+Cqa75g0GLZ63sbO6PrZdAzZV3zZrGpzsdg==";
        };
        _uEoKEpsk = {
            "id" = "uEoKEpsk";
            "file" = "NuclearCraft-1.20.1-1.2.11.jar";
            "hash" = "sha512-gmModkZo1wjnyb2BZRs6R1+AR+bGUIRhJ+zqFOvdcY24OY6uZ394uvPEi6T/6wfqClaLtbANL8h7c4to2ykGWQ==";
        };
        _Ob93EhCA = {
            "id" = "Ob93EhCA";
            "file" = "NuclearCraft-1.20.1-1.2.15.jar";
            "hash" = "sha512-+6RRavlJMMg38NmdaaNiS8n3LW+NGZQ2hYczUv7qvJJ5HAMVgT16ba3Vy4F/tdpPRof7p+wm7ZeHKw5Kn1jAPQ==";
        };
        _5fz6KqRo = {
            "id" = "5fz6KqRo";
            "file" = "NuclearCraft-1.20.1-1.2.16.jar";
            "hash" = "sha512-8zoukFeJOPvIm8oTXdlZG4kkGZjL1+bM0lDvpWxbNZ8G6rI58zOcKEeszkIuhtrqyVKPpuTws5aksiAx0hJ3Jg==";
        };
        _PBjcfvwy = {
            "id" = "PBjcfvwy";
            "file" = "NuclearCraft-1.20.1-1.2.17.jar";
            "hash" = "sha512-GSU++fghExWZvV5gW1FolcEUofbn1a3R7BLufeqhysY5HFd0JNS54gUpd65PM79poIvOI1jWO1XFofHVMoR7aA==";
        };
        _nUYKqXAL = {
            "id" = "nUYKqXAL";
            "file" = "NuclearCraft-1.20.1-1.2.18.jar";
            "hash" = "sha512-dVCa+pWN4I4cMdX69n867L1n+Cqcoa8WrlLRq9lImc+LdVn30wGvexJMxaw7BtlLYCLHARRGsMdqviMH4sLX3Q==";
        };
        _hkNQWbdO = {
            "id" = "hkNQWbdO";
            "file" = "NuclearCraft-1.20.1-1.2.19.jar";
            "hash" = "sha512-96+GvqF/0yE8WB+FbTf4jVkSzv9sWi3HmBERFUngRZFSdR+o9hf8JGU1EpcnH10kZDIIxnOwvpI3//Z+kNqMHw==";
        };
        _Nk0iAyvT = {
            "id" = "Nk0iAyvT";
            "file" = "NuclearCraft-1.20.1-1.2.20.jar";
            "hash" = "sha512-PNbK88J+gHyEw0fawmctFuYPArS10zREZ7oZPhNnSRmHuVkKJ5KK72m7zsttmRqr8HE+nq9T8JHNvLcAOedqkw==";
        };
        _ShC9om10 = {
            "id" = "ShC9om10";
            "file" = "NuclearCraft-1.20.1-1.2.21.jar";
            "hash" = "sha512-U0pmh63y3VIrsLQgPmtrgKLtl0y5+U8bSWIosQjn4tlkOXc87Xz4mXJsnotAaTrZPWFJR9tH1D0mYDQWUaxnJQ==";
        };
        _3kucS8BH = {
            "id" = "3kucS8BH";
            "file" = "NuclearCraft-1.20.1-1.2.22.jar";
            "hash" = "sha512-YAl2K9JKEwhxqCwRvJhEomWdg2Fx9kPGxEz2jBn2FBH0/yJ7JkhbUqQ6fjZDDUUdQbOTfZxgANkvDOa8SytVog==";
        };
        _AujGcTDp = {
            "id" = "AujGcTDp";
            "file" = "NuclearCraft-1.20.1-1.2.23.jar";
            "hash" = "sha512-2Dau6mcGfixKhtC50Sv64JyhoerhUSJYtj8k9pfupFFOhZ+7oyld3ju2+x/DLqjEy5GTFknyJOwX7CCWvcO6BA==";
        };
        _fj6SG0hU = {
            "id" = "fj6SG0hU";
            "file" = "NuclearCraft-1.20.1-1.2.24.jar";
            "hash" = "sha512-WYIddA//YhX8gWXqxT8L8jE9nqpaxUddpIHUO4RRRPtQQ653RYf4oJcbWQPyIUnTWIDbdKN9K7dinI76vzl2mg==";
        };
        _wcS0tht6 = {
            "id" = "wcS0tht6";
            "file" = "NuclearCraft-1.20.1-1.2.25.jar";
            "hash" = "sha512-VCv75Mya3szcguSuXK3uVRdrZcLpZ6Guk3JqVMh4UunqxvQl942QBcVwJp0VyaoW4f7rHz7v4Ouopxe6xdFGxA==";
        };
        _DsdS7YhJ = {
            "id" = "DsdS7YhJ";
            "file" = "NuclearCraft-1.20.1-1.2.26.jar";
            "hash" = "sha512-OEVUgtgphl+Iu/j8ZYakge4ThPLP2JX511HrH3vyA6p2VnquC2+p2RY5fMN9382DhxQYmgn37w/a1/KwdGDJHQ==";
        };
        _MrY7T6IH = {
            "id" = "MrY7T6IH";
            "file" = "NuclearCraft-1.20.1-1.2.28-beta1.jar";
            "hash" = "sha512-39ww5lZCmonhDJtrs/tC9eJ5DCoBXQZla+Ww49bYKIA3Hjmbtz0LU/k9B0XcoRHtQdPnBX2VE3FeLuvhhHI3Jw==";
        };
        _6pvRuCvB = {
            "id" = "6pvRuCvB";
            "file" = "NuclearCraft-1.20.1-1.2.28-beta3.jar";
            "hash" = "sha512-F87ISYNkrbNx0oKIuid+aIbHucI//0AstltAY9IBT+1zMp04QfCVeHgiyBaq9h0buzHN6+94tr7fouqRpqJ2rg==";
        };
        _LeOAGFno = {
            "id" = "LeOAGFno";
            "file" = "NuclearCraft-1.20.1-1.2.28-beta4.jar";
            "hash" = "sha512-NwODp9sSONv22RBxeORD1vMvcff1SpGunLLXnusE7E6WUZXTWXETxonE9oq6JAeEweIk9Tmqf/hP9YejhIgb/g==";
        };
        _CXyHtDw4 = {
            "id" = "CXyHtDw4";
            "file" = "NuclearCraft-1.20.1-1.2.28-beta5.jar";
            "hash" = "sha512-hUUpfrh/u6TI6X3m8iTbKuVwjNnI9iMrVtxkoiTJMfE4ZTWOJPzZ6bDQ0U4MVFPH6U6C0X0mYfByDATGHlUt2Q==";
        };
        _FIUAgWPM = {
            "id" = "FIUAgWPM";
            "file" = "NuclearCraft-1.20.1-1.2.28-beta6.jar";
            "hash" = "sha512-TA6wJ0dYkf9KJWLJMti8LpxJHBrLjQyHnbR4/0no/MXmcRFBkz1HsSya229WkDQd19G+0otwYM5r2tKBaHwF0Q==";
        };
        _hCG6J8K8 = {
            "id" = "hCG6J8K8";
            "file" = "NuclearCraft-1.20.1-1.2.29.jar";
            "hash" = "sha512-8vGTxrEqbZIICOu12tXe4ES/1RJ7PiHeNzOx6lg+cve35m25liUgGnpBWXNKWUSywjN4Y43l1ysep6WO74+nyw==";
        };
        _As6L6rqH = {
            "id" = "As6L6rqH";
            "file" = "NuclearCraft-1.21.1-1.3.0-alpha3.jar";
            "hash" = "sha512-qDxjB0raS++9J3HWHtJRUOZO/2bS3cTqWcnXNPs97ze9WC5HoZOqQuG6EYL2d9r6DA3ASdl2UdX5flnI355HkQ==";
        };
        _SGk1ASky = {
            "id" = "SGk1ASky";
            "file" = "NuclearCraft-1.21.1-1.3.0-alpha4.jar";
            "hash" = "sha512-B9q/yUqirbphh+iAjUDlAQA1eahyiVbyyeLgs+Z0G0pBtqf4IJkQxshslZLuO89ngf0FQTogNs5Gca9jJk4IGg==";
        };
        _zrByEO18 = {
            "id" = "zrByEO18";
            "file" = "NuclearCraft-1.20.1-1.2.32.jar";
            "hash" = "sha512-EiLsaXGlC2kewD+6VKID69WJdJ0X4BVaDIkcY+/h6VPwExv7blN1ES75UvqafRLgkOQ7VzxFp8bkO0GzN0y5fg==";
        };
        _ShlzLqy3 = {
            "id" = "ShlzLqy3";
            "file" = "NuclearCraft-1.19.2-1.1.30.jar";
            "hash" = "sha512-b3WP14rOLo8EILSOWT17k7J/QYdvzgLTWkNpBO/8jdIkrkrw2a3lQFPYs2iVFhL1twRaRuKfWCqtNsJm6ZwPiA==";
        };
        _pXOf2irq = {
            "id" = "pXOf2irq";
            "file" = "NuclearCraft-1.21.1-1.3.0-beta1.jar";
            "hash" = "sha512-ZeWUc6qxLJzVPhrdoLiasUUXLDm6lZScyJEWt5pumpBxNWooZ8/AbBKXXlJyeDc05bgF6XQEM+5YHFGp+b81jQ==";
        };
    in {
        "nlOVyp4O" = _nlOVyp4O;
        "AjQEZ5w0" = _AjQEZ5w0;
        "GHFrEcpm" = _GHFrEcpm;
        "GLEEUwp1" = _GLEEUwp1;
        "o2DjwmwJ" = _o2DjwmwJ;
        "xAD8UPkI" = _xAD8UPkI;
        "5aN633Z6" = _5aN633Z6;
        "nJlVvqOo" = _nJlVvqOo;
        "VaEfkgJa" = _VaEfkgJa;
        "Jzrz9Kho" = _Jzrz9Kho;
        "M0aMeBWs" = _M0aMeBWs;
        "mOZxDAlz" = _mOZxDAlz;
        "ivxu3nvk" = _ivxu3nvk;
        "LWa3Dz4O" = _LWa3Dz4O;
        "E7jHR2uO" = _E7jHR2uO;
        "HntIahTa" = _HntIahTa;
        "NUYxhd0H" = _NUYxhd0H;
        "ekhFvgjM" = _ekhFvgjM;
        "vhgHcZdY" = _vhgHcZdY;
        "qgvPPUNe" = _qgvPPUNe;
        "jDAl3Qx2" = _jDAl3Qx2;
        "V0n8seK1" = _V0n8seK1;
        "KkROYjC7" = _KkROYjC7;
        "VxiLnPCp" = _VxiLnPCp;
        "8ERh93np" = _8ERh93np;
        "hGlnm15l" = _hGlnm15l;
        "CZ6WjV33" = _CZ6WjV33;
        "6SLggR2k" = _6SLggR2k;
        "uEoKEpsk" = _uEoKEpsk;
        "Ob93EhCA" = _Ob93EhCA;
        "5fz6KqRo" = _5fz6KqRo;
        "PBjcfvwy" = _PBjcfvwy;
        "nUYKqXAL" = _nUYKqXAL;
        "hkNQWbdO" = _hkNQWbdO;
        "Nk0iAyvT" = _Nk0iAyvT;
        "ShC9om10" = _ShC9om10;
        "3kucS8BH" = _3kucS8BH;
        "AujGcTDp" = _AujGcTDp;
        "fj6SG0hU" = _fj6SG0hU;
        "wcS0tht6" = _wcS0tht6;
        "DsdS7YhJ" = _DsdS7YhJ;
        "MrY7T6IH" = _MrY7T6IH;
        "6pvRuCvB" = _6pvRuCvB;
        "LeOAGFno" = _LeOAGFno;
        "CXyHtDw4" = _CXyHtDw4;
        "FIUAgWPM" = _FIUAgWPM;
        "hCG6J8K8" = _hCG6J8K8;
        "As6L6rqH" = _As6L6rqH;
        "SGk1ASky" = _SGk1ASky;
        "zrByEO18" = _zrByEO18;
        "ShlzLqy3" = _ShlzLqy3;
        "pXOf2irq" = _pXOf2irq;
        "forge-1.19.2" = _ShlzLqy3;
        "forge-1.20.1" = _zrByEO18;
        "forge-1.16.5" = _ekhFvgjM;
        "neoforge-1.20.1" = _hCG6J8K8;
        "neoforge-1.21.1" = _pXOf2irq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nuclearcraft-neoteric";
            id = "Qvd8pl5G";
            type = "mod";
            version = version;
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
in callPackage fn {version="pXOf2irq";}
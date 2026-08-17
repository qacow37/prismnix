{lib, callPackage, ...}:
let
    versions = (let
        _PGU2eaR4 = {
            "id" = "PGU2eaR4";
            "file" = "packcore-1.0.0-beta7.jar";
            "hash" = "sha512-On+ebhLNnW3U+asGHHULlTw9zJza49d7ImS2ACLYoH1AOyzHNMEAgeJfJovZQrmyyXp3osRu2dULv4MHTzyaxA==";
        };
        _HAXs7a5h = {
            "id" = "HAXs7a5h";
            "file" = "packcore-1.0.0.jar";
            "hash" = "sha512-I+fgchLEbHUSsRENZX+jW1B737wrgnhdWCGZmrap9xqXiuEv10cCcaFpLzJyC9EBHjEzTvDZzyp54eTgq+TFaA==";
        };
        _UVNjXDX3 = {
            "id" = "UVNjXDX3";
            "file" = "packcore-2.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-LUdMfy6nmEtkCni7rmhLlcfQZoPMo7NcUqstA8ul3rcuI3s7TmU+Y+pESw7ruyTKyKeJ6Py2h1y3aH20lJq7ag==";
        };
        _XyIXn8qN = {
            "id" = "XyIXn8qN";
            "file" = "packcore-2.1.0-1.21.5-fabric.jar";
            "hash" = "sha512-zThMkiI/N58at1rIG6YPiA5flduBmrv6lMzuCQgnPNovBHGyz375JdGoNWJmjVVDwLPMZQZVDVw8y3zCUpSi7Q==";
        };
        _i0Ijy6ha = {
            "id" = "i0Ijy6ha";
            "file" = "packcore-2.1.1-1.21.5-fabric.jar";
            "hash" = "sha512-L/WPYL3hnLOCcXksXphiR5dKLC6mspjo5MxinLKFx4p7OuRUlXfzJvEu2ZnlQm1wKpBqRu/1KDlnc3HWEuep5Q==";
        };
        _FEEDOHgW = {
            "id" = "FEEDOHgW";
            "file" = "packcore-2.1.2-1.21.5-fabric.jar";
            "hash" = "sha512-br0RN/Co8MIo9YiKkK2V+ZnfOMcPFEOXhazfX7uiFs2lCyKW9dpwscX1xmNfL21t+QuieNZM/lL4Za7UIRz4BQ==";
        };
        _e8ney7MY = {
            "id" = "e8ney7MY";
            "file" = "packcore-2.2.0-1.21.5-fabric.jar";
            "hash" = "sha512-vrYyXPXSkbHpImHi3clJpt50fi3AB8Eeaa6AHtMNxLMLfdaJCZg3DZ29g/MJwKMBEKAbNtBxOvuewfxn2d9ZBQ==";
        };
        _a1lolxBk = {
            "id" = "a1lolxBk";
            "file" = "packcore-2.2.1-1.21.5-fabric.jar";
            "hash" = "sha512-AMeY9dMV02Y3D4OiUbI1nFGVcEmHCmYItmFRqRuYKqQlr7x2uZgJn9X8OJvzv4HDRvR0LXq0kbivmmg8LyJF5A==";
        };
        _GMrccsGT = {
            "id" = "GMrccsGT";
            "file" = "packcore-1.1.0-1.8.9.jar";
            "hash" = "sha512-ZA660LuCosDvNeuVWvCirL31t238EdsQz1KcmlNZbf3miyeR9+bygLVo1YPxhyqpCn1ePiL+j/PMqdw5azvMUg==";
        };
        _GuEHRVLZ = {
            "id" = "GuEHRVLZ";
            "file" = "packcore-1.1.1-1.8.9.jar";
            "hash" = "sha512-lgB8wHtVD/JNsxoKA9Rhxr867Wo0HlDYmW0IOy/zdLVkT65rXgjWfR+9HSngPEJxf30GhCPFceZpP7d2VVfNfA==";
        };
        _NV3umDx0 = {
            "id" = "NV3umDx0";
            "file" = "packcore-2.2.2-1.21.5-fabric.jar";
            "hash" = "sha512-1qaEN4PpTUVp+2wzTs0le3veb7+oSAHvvYtw8oAQFy/R3IMhxpzTcVH5tp0d1mBVP88NT72sbcKimDMUJUm3tQ==";
        };
        _tRfzBqAh = {
            "id" = "tRfzBqAh";
            "file" = "packcore-2.3.0-1.21.5-fabric.jar";
            "hash" = "sha512-4rJAZdA7ACYEK3EtzQcCCKXpOzlsiix9JDh6/z7EG2hizHsxpo6Z2ouZ/RW/MV8rTamWqTmoz93n41BWt+W5jA==";
        };
        _D8GCAnm6 = {
            "id" = "D8GCAnm6";
            "file" = "packcore-2.4.0-1.21.5-fabric.jar";
            "hash" = "sha512-Y9YlKLh+CrV4GWF+EUrcW8WVEoabV3k8sxaMAm9bnHc0t9vC+kPP0sta+7Nb75mxA7jGppVYjdex2joI42wWvQ==";
        };
        _BQywVsnE = {
            "id" = "BQywVsnE";
            "file" = "packcore-2.4.1-1.21.5-fabric.jar";
            "hash" = "sha512-RimudIMUam9flUxxrKzGnmNq0C17cD56DwLnjBTFUaCZpyRW9uFLN/ms91LTWjIE4o0R8SzMdPsOs9sibiIHbQ==";
        };
        _uRbS05U8 = {
            "id" = "uRbS05U8";
            "file" = "packcore-2.4.2-1.21.5-fabric.jar";
            "hash" = "sha512-6M4MpAHd/0q11hO/DO4Wt1t3BIwqLR8+5BlRcg/Bj13d8F5wcrX7a5tzt9ZJfPlgEmEMsYVxj+b7E1yjtXgcEg==";
        };
        _VU0kbboy = {
            "id" = "VU0kbboy";
            "file" = "packcore-1.1.2-1.8.9.jar";
            "hash" = "sha512-fJ1Z+gPyqE2v+SS6E+Tf8SS+fOiPajMSOK9HeUwCYI7Ff99PbmZki7YaWHC1dASjxUpXjNOD7KVr0sEK6s7cKw==";
        };
        _zp2r0qI6 = {
            "id" = "zp2r0qI6";
            "file" = "packcore-2.4.3-1.21.5-fabric.jar";
            "hash" = "sha512-IPDJLGD+np+9Y8fX5ITcZD/nOHXbjLvS7NXxHle9+lYyrWSmaKmkiim2MLkl1SERWAKMOylClAQs3GzblHS/LQ==";
        };
        _ZEN9NFkS = {
            "id" = "ZEN9NFkS";
            "file" = "packcore-2.4.4-1.21.5-fabric.jar";
            "hash" = "sha512-0KKgHs3q4mllbXUtyohylCujW3xWNIeNGqmWn+v1mQsArDS3k+n7NGRZgxnVc9xeRa0WRxoNf36T0wDaUTW1OA==";
        };
        _nycMFLlu = {
            "id" = "nycMFLlu";
            "file" = "PackCore-3.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-ZfyhYs9s5Ii7Cpe4z2gOx+isnafjr+FJgJvvCC15iC5b4VvoEcAU6nFcjB+Wm+FRc32BeerkwM2/XA5L6dSHkA==";
        };
        _S2LIvmVR = {
            "id" = "S2LIvmVR";
            "file" = "PackCore-3.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-+3NVBhncTE0+blsrTtnPBegB0fSna8Jt+Ivm2coS/DdUTbY4o++lmgBVdc7wDd1QV3Y8oHLiFaXugMCMbO9qIA==";
        };
        _Hn9sQ1Fl = {
            "id" = "Hn9sQ1Fl";
            "file" = "PackCore-3.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-9pMcICcK7rwCdlxuSMlCgPC2rTF2JkUOrE+jx1q+xXj8vizd4K9coEzZO6rgRQe5lHGIkSR9ZzMwKbz0iSxWFg==";
        };
        _TqbUVhI9 = {
            "id" = "TqbUVhI9";
            "file" = "PackCore-3.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-2WqnO487w+oRE1DL9mlH1WvaQs9thWWr2Dz3fcKXPSPILWDzYskk09+Ink159GS+6qZbaw+DZZ/H3MxTZPletA==";
        };
        _gFephgwi = {
            "id" = "gFephgwi";
            "file" = "PackCore-3.0.2+1.21.5-fabric.jar";
            "hash" = "sha512-rrerAGT7Zj+QVKmKmyYd8pFgE1mpX+8oERfQRTXB1dpW+eUc6DKtkF2Vk6ys6FdQB6xdpkb0nPr6aBwvcfyK0A==";
        };
        _MDFpz2ha = {
            "id" = "MDFpz2ha";
            "file" = "PackCore-3.0.2+1.21.8-fabric.jar";
            "hash" = "sha512-AKnLgsyLaj+6hhHgAycxObd07bp8XaARS2pQbH69G8LmE4JQi7FvgsG9CUG/u8LSJbceHbO+6aiezfygt7i/Xw==";
        };
        _923pc8wa = {
            "id" = "923pc8wa";
            "file" = "PackCore-3.0.3+1.21.5-fabric.jar";
            "hash" = "sha512-tAWTVKUI/mWe4I8IGk8hs1U9JySSzR2BUS86vNRE4LtQLAbzYLDM20OEgzDcBQnkrs3GEFf+LBfe8qBil3IG0Q==";
        };
        _Fz6G2wYb = {
            "id" = "Fz6G2wYb";
            "file" = "PackCore-3.0.3+1.21.8-fabric.jar";
            "hash" = "sha512-V8PYHEiROuwrNuB4SSTrulq3GefW1RIJhff/Yy34fx1P4WKg8dOXmopFGkTQXadUbwFRUX8wn0NkSJXctbKc/w==";
        };
        _luSUyIgT = {
            "id" = "luSUyIgT";
            "file" = "PackCore-3.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-el1j8U2JKMU4fGcUAjcy9F44EVDM35O32YKoitHtNu302o+vHCi/tsidkhmn8AtGfOCMQj92gXCQ1NgpbCwDVQ==";
        };
        _P07E0VbS = {
            "id" = "P07E0VbS";
            "file" = "PackCore-3.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-BThKIvyBc9jGmhAKkHTWB/nAU2sAT0dI77BKhVwHRW59C0ur3CVTjGnNJITD3awwJRCxfRS6aW/lN1nf2QVlxA==";
        };
        _Gt8bsj3b = {
            "id" = "Gt8bsj3b";
            "file" = "PackCore-3.1.1+1.21.5-fabric.jar";
            "hash" = "sha512-p3HmDPDAXjRp//Z93DNPWzmmquHfSt4M7cQMBG0+SVvv4GUPXy3ENhz4jrCx7EC8zV5Ns/UijSyKnawV1JEkiA==";
        };
        _xxjMTGEh = {
            "id" = "xxjMTGEh";
            "file" = "PackCore-3.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-X98KPHcDr8RL9Md8/yYHeqGpaSjFdEnbJdo6nrN8ieXXJwu3IJHQsBRC4f3PaPEEZP9S3utQQVeV/EFJhBoaaA==";
        };
        _7pOHWHyd = {
            "id" = "7pOHWHyd";
            "file" = "packcore-3.2.0+1.21.5.jar";
            "hash" = "sha512-+u36EVRFiGsZ0FPbCAU3WTJ43XMFEvM3EHQKIiryaA7iPKqbdXvNOHkz/HcI9NEO8EG1gvbNyilC/5li7/h6Zw==";
        };
        _P2UVibg2 = {
            "id" = "P2UVibg2";
            "file" = "packcore-3.2.0+1.21.8.jar";
            "hash" = "sha512-8I0Ln++kPkUSS6Aqv/XeW+11rNiBlrpl9SEtFt7yhqHi3a11CIZAA4SaiLUR5EA1Gd4iaJn0VXS5dTr23buTww==";
        };
        _k1PRY5C6 = {
            "id" = "k1PRY5C6";
            "file" = "packcore-3.2.1+1.21.5.jar";
            "hash" = "sha512-8foPHiQU/VEy+x8ZaFgS909by/FcqKWFK8agigzayjLicyUjV2oj/sx4d6DNrs27FMnE+x6nUGlNisHkYqNwrw==";
        };
        _qys23aoz = {
            "id" = "qys23aoz";
            "file" = "packcore-3.2.1+1.21.8.jar";
            "hash" = "sha512-7DSHR+PjTWngqib7TBBGJEOMTvFlYPJyXGVFpk/y8/JvCwJJm3W4P1eGi/szyLvxE9v3Z+n3KzvwEzGWwCAHhg==";
        };
        _hGAfB4Hc = {
            "id" = "hGAfB4Hc";
            "file" = "packcore-3.2.2+1.21.5.jar";
            "hash" = "sha512-SoIzgx2CBi4Sx0+pjYVv+j0WpP57A5WwIFuWd7g+ByBjdKmbLOcqr7nQ7QzpfKlJA54nRlcfYdDFn3W/41n5Qw==";
        };
        _aucDTBwm = {
            "id" = "aucDTBwm";
            "file" = "packcore-3.2.2+1.21.8.jar";
            "hash" = "sha512-YXDqOAJ3fQxEiUwVgbvLHRYKAyUZ7kxq2Dn67vWBLAqQ6gtDSQ/lPwA0zCHL0HhYZhX53J0g1mnDX5CnF1LPpQ==";
        };
        _foR96EFE = {
            "id" = "foR96EFE";
            "file" = "packcore-3.2.3+1.21.5.jar";
            "hash" = "sha512-ve9HPyRAnVgXi1DWxeOc81GI/NCtNvcHrv6FVc1jueyj/tsrvYcfqVXONBhxu8JvZJ0ijrnpFYnSFIsflIe9fQ==";
        };
        _meQcDDRw = {
            "id" = "meQcDDRw";
            "file" = "packcore-3.2.3+1.21.8.jar";
            "hash" = "sha512-stsGDbU4XT+KsZR/gf+hYmXc4qhneRBFLQhwnRAC5EnnxG46MtGd20S5xawoxbqMl5smrMx5FSDUuAE6zSiqRw==";
        };
        _3T9v24E5 = {
            "id" = "3T9v24E5";
            "file" = "packcore-3.2.4+1.21.5.jar";
            "hash" = "sha512-YJhEMC27DOS3bsv6KvttX7LZvhOruvGJwn6hIQwLVIB40IXkIytwkwDvnN/0Fq0A6/AKmHe91Kzh1E6KMtvOzw==";
        };
        _HnpBoeK0 = {
            "id" = "HnpBoeK0";
            "file" = "packcore-3.2.4+1.21.8.jar";
            "hash" = "sha512-eWt6rV1nn7n5arkcGkGqyVlWUZon5m8WAz8kMsTY2vZr2g5lATvCyniPhTRMisC7tCgESYwqzDDNrZJwOgaT6w==";
        };
        _wJFgXaxs = {
            "id" = "wJFgXaxs";
            "file" = "packcore-3.3.0+1.21.5.jar";
            "hash" = "sha512-E7Wmn0QIpoMGENZb0OVEn62SWfDcwt9SLMAG50Clst7metJ4lIK+/zdF1QE2ZJ3KQ6IRbdREw/qOAkITttO0Yw==";
        };
        _Jc0hSoWF = {
            "id" = "Jc0hSoWF";
            "file" = "packcore-3.3.0+1.21.8.jar";
            "hash" = "sha512-1MZSlF7NXGMz33+VRpyw2lOiknGgoScIXHenY59pwVbguCZVPC252sXqdLg20p7Ds+05P22EjlX1H+MNTQIEGA==";
        };
        _JrgnSU0d = {
            "id" = "JrgnSU0d";
            "file" = "packcore-3.3.0+1.21.10.jar";
            "hash" = "sha512-NyUL3C1u9OotUoy/wHdt8z1q8KJby/Vu28411eHQSkzlY9yGRsdoZS6JXUY5StMpxL3M2NPQrE5ARL+NzfBDdg==";
        };
        _phmaTlYf = {
            "id" = "phmaTlYf";
            "file" = "packcore-3.3.1+1.21.10.jar";
            "hash" = "sha512-e96XxH/6fxTU1sBMLsfm4iKwiEW9UuD1tZzM6RWGWswvj7weWUm19lhYYZdM1WWj9fxptsxKp/UST2yGOG8avw==";
        };
        _vY1kDQ8y = {
            "id" = "vY1kDQ8y";
            "file" = "packcore-3.3.1+1.21.11.jar";
            "hash" = "sha512-VdrawSN5gnoRoaauR79MnOKG1Sxaz0UbRW+SkKHTD0hXiPt3Ru2hRHJN7BgjYbyURW9Qtw7Uz8oeNmcw1xIOJw==";
        };
        _nkaOWMHv = {
            "id" = "nkaOWMHv";
            "file" = "packcore-3.3.2+1.21.10.jar";
            "hash" = "sha512-f4z9KcDWUtQ0MtmpzpIfzqxqrNMmoEtFYNzK1Jq0oBC/Y69BvmRDIkx7GeOBcOqdusFn3R6hnTdio7JCKhy+3Q==";
        };
        _Ok7Zwx79 = {
            "id" = "Ok7Zwx79";
            "file" = "packcore-3.3.2+1.21.11.jar";
            "hash" = "sha512-j/an9v5X7ItOeEcQjBMvWqighBys8lP9DY4nkIJDKJ3WnjrCy8xIXFbnd9v67xO+bW70DexpE0O+UT5RBm184w==";
        };
        _H9GCLsbn = {
            "id" = "H9GCLsbn";
            "file" = "packcore-4.0.0+1.21.11.jar";
            "hash" = "sha512-ciZNXUY466v0htnRJGAnpfhJXCIrKFNip76W8Bc0o9mPjh37IQNTHwK87+lJJsNOoGbsJhwYU0PKeZyn16mLUQ==";
        };
        _FDIzwX1d = {
            "id" = "FDIzwX1d";
            "file" = "packcore-4.1.0+1.21.11.jar";
            "hash" = "sha512-VpmF6yzUXXi//Dj/ChU+9a+rGCoTrXkTkrHRQhO57VCfc4KSQuwfnYl0UJ7R+da2iHNlybqrj2Eee1bMO9VsJg==";
        };
        _tlwPnnGL = {
            "id" = "tlwPnnGL";
            "file" = "packcore-4.1.0+1.21.11.jar";
            "hash" = "sha512-BCOXdKOy2SvJAVIT0UwpNi4kmyrLTxEBa0qL/SglaftK15Y0vho+NlGTkm7BG07DfazvcVoTmVo8EzU/m//VVg==";
        };
        _DcHhVgIr = {
            "id" = "DcHhVgIr";
            "file" = "packcore-4.1.0+1.21.11.jar";
            "hash" = "sha512-FJPu7CYGxMyOgqDtjzmYWZJ9LwOngnIipjw9K9lfvuA8yDfAoiQ41OtcKcT0u2dmIXKKDLXeD7HEYMO7kGGQHA==";
        };
        _DDZr0oup = {
            "id" = "DDZr0oup";
            "file" = "packcore-4.1.3+1.21.11.jar";
            "hash" = "sha512-9sygINpHGW/YEk/0me8sUBKya79jQByIATk8bijf0ODGEria06wH2NAAzwZRKVyjRTBg+mYG0u8fzKydC5AL9g==";
        };
        _37tpb8cp = {
            "id" = "37tpb8cp";
            "file" = "packcore-4.1.4+1.21.11.jar";
            "hash" = "sha512-M9Q8jxTsXeMz0TcHEEYQSIdJ49dPdr7AOe6GlGlAk5zv07GoFA9/E3NyWdbPzc9BGXmqtGGix5KdvBwkPkHqsg==";
        };
        _N5ETdocs = {
            "id" = "N5ETdocs";
            "file" = "packcore-4.1.5+1.21.11.jar";
            "hash" = "sha512-2qWiv0kBoBdjy+BGfBEdJeP5N10KCA2dUqlfn1SQsLHvpA86CL42a0JvZsbpAe06U8N6AoyP3Px39wJULh1jwg==";
        };
        _52CglRL0 = {
            "id" = "52CglRL0";
            "file" = "packcore-4.1.6+1.21.11.jar";
            "hash" = "sha512-gX+pbpyV4MEBTcF7QyiRmOWHCKsVuUBSMecBOTHz509oufF/lrpvlhaq+N3nZXW3zlHeQV8Qwmli+rGSzpvwwA==";
        };
        _zkp66Pa6 = {
            "id" = "zkp66Pa6";
            "file" = "packcore-4.1.7+1.21.11.jar";
            "hash" = "sha512-oU/oQCZiBdx2BmQY9KECJfNOafUHY+OkbLncbh/1mugMb7VkUcXAYhy7P+pmpjtg8TN0Ow3AcJLoqWRxacQCzQ==";
        };
        _qF0T0RB8 = {
            "id" = "qF0T0RB8";
            "file" = "packcore-4.2.0+1.21.11.jar";
            "hash" = "sha512-37bZ/rx2d6htyj9MQZOJd3qcO7VcWWOzqsxtz9Ah/dw2bUkizo3ZswjB5aho16OJyIcz1/+N4YXkwXe6urxxVw==";
        };
        _b1uPATlW = {
            "id" = "b1uPATlW";
            "file" = "packcore-4.2.1+1.21.11.jar";
            "hash" = "sha512-d0pemWt6pBppyL2bz62IhDrZR0s7AVgbkTczrXoysVwnJnfuzt2RLgrroyR4EwA6mSxfAIaC4tx2ZaNMDlyTXA==";
        };
        _37KDqXsB = {
            "id" = "37KDqXsB";
            "file" = "packcore-4.2.2+1.21.11.jar";
            "hash" = "sha512-quuSOd2+7wFy76iLpHWfiKmn9IiF/Ihh5UDUiOx5gblffO2KNPQ7Af5K2qksibDc/csxSnZaLvwcehtouRr3WA==";
        };
        _4NzvYtoT = {
            "id" = "4NzvYtoT";
            "file" = "packcore-4.2.3+1.21.11.jar";
            "hash" = "sha512-tS7dy31QuTjHm+aApcxNoyWx/Y+hEeApSEltQsZBt/cTb0jc6sZYKXbNnE+z2PwPr+FqDeXGkCAdbu2899MtRA==";
        };
        _BaUTfJf0 = {
            "id" = "BaUTfJf0";
            "file" = "packcore-4.2.4+1.21.11.jar";
            "hash" = "sha512-06AnHc5RN+84A/IOvIgIIYuSVSSowHdAsAS2f0+DdQfFPloXw3+pAZRrmyDov1lemDaaQnR2+3rXcu7I6CBHMQ==";
        };
        _AbEff68g = {
            "id" = "AbEff68g";
            "file" = "packcore-4.2.5+1.21.11.jar";
            "hash" = "sha512-GcirOM3RLz+jgEnZiiUdXNuDwdwXa4zo9wXUWndKHjVevU5ocaWjDCrjrL4/TyGclA61ZBEOvcg6WJ1o6/kQ5A==";
        };
        _whdkLbOw = {
            "id" = "whdkLbOw";
            "file" = "packcore-4.2.6+1.21.11.jar";
            "hash" = "sha512-M5Va8+dOYeS99UGaq3M1DaMDIgMPfEJjMAGZenovxmJXYY89oPYhvpepwXzuQGRv01ZddP3QM/NxcQawkCKsmA==";
        };
        _9eq9NUvD = {
            "id" = "9eq9NUvD";
            "file" = "packcore-4.2.7+1.21.11.jar";
            "hash" = "sha512-9h6XWACvidINi0joIWumLg1LIm8aQQbZuwyJAkP/JBmDigkRPRqol7BOpTeO9/czgCl+mO/f6miatdg3znSXPQ==";
        };
        _RD6k4LuA = {
            "id" = "RD6k4LuA";
            "file" = "packcore-4.2.8+1.21.11.jar";
            "hash" = "sha512-dfzvJsX/v/QIWMqjjdq63+2ymRcC8i1Z1rvRTIC7DFkYfbxacMIUACFRw92WjwcfOcdOBF8I11XWEvXpyAXQYA==";
        };
        _skpgC1XK = {
            "id" = "skpgC1XK";
            "file" = "packcore-4.2.9+1.21.11.jar";
            "hash" = "sha512-aaW00DN8S6UVUdTK6GQkMm+syaxFI8sSKIZNnYnSHbMaOq1zFIX4pOnt9Hwt2ZwBGx6hAd2wKEN37XwuZORKZg==";
        };
        _NiiybrwE = {
            "id" = "NiiybrwE";
            "file" = "packcore-4.2.10+26.1.2.jar";
            "hash" = "sha512-eUAm0Epm02i5yGznFs+BZzGZ9jiZz6o9FWDLEzsC6+UmTTm+wrP6XiO3oqv1n9zrP710WrJmo7dRO2K0EvetCg==";
        };
        _xzQT3PD3 = {
            "id" = "xzQT3PD3";
            "file" = "packcore-4.2.10+1.21.11.jar";
            "hash" = "sha512-B1geCsebLekkjWtaBJCGzFpe4huiwxlfvDzRlj/LDv8IC+yFVPPm51rxsX+Nog7Qrwo8RZvnryEc99uf8efQXg==";
        };
        _yHhhoinv = {
            "id" = "yHhhoinv";
            "file" = "packcore-5.0.0+26.1.2.jar";
            "hash" = "sha512-Jrmzy70+UYCQtNuJKsWBso38ecTRIzb1RSbWudcuIN+DGpykwYqXBKNU0BYgPZn56WARBblfyPLZbI3XxP0VxQ==";
        };
        _ZWnMi9wV = {
            "id" = "ZWnMi9wV";
            "file" = "packcore-5.0.1+26.1.2.jar";
            "hash" = "sha512-PZA9u9KFadPokWsfIab+ebUeji2iEOsbJYRxJ5MNJr5y5x+0SujXIkNRX5J/bP61+FZnrIUjcu8ql5rcEkD5kQ==";
        };
        _SZ9Cspm6 = {
            "id" = "SZ9Cspm6";
            "file" = "packcore-5.0.2+26.1.2.jar";
            "hash" = "sha512-0GB0tWX86hCMO30J2OOCLr80J/6tvHWwIigoOSWg2vc0Yhg2GCpgzXhz0S2ICrq90q0OKIhR2YS6KFGFR+JQmg==";
        };
        _DhhJUfpH = {
            "id" = "DhhJUfpH";
            "file" = "packcore-5.0.3+26.1.2.jar";
            "hash" = "sha512-ty9uC1/POTEnjbiuUgAZ5nt28u8daQmEG3ayeYCfL3chHC4hLC3eVDxl2Io6vKAg6M9lEZCuIXcrKBPEG4Q9bg==";
        };
        _Y6kNgsuU = {
            "id" = "Y6kNgsuU";
            "file" = "packcore-5.0.4+26.1.2.jar";
            "hash" = "sha512-jQp7fv6V/9JH5QyuOtrErFe0vcQeKZ0vjWBe/+p2WMWDRF0MkF5WkTjfJEji8P22Y55pt0DluornAvv4Z3qhhA==";
        };
        _Kf4SKOFp = {
            "id" = "Kf4SKOFp";
            "file" = "packcore-5.0.5+26.1.2.jar";
            "hash" = "sha512-T+5Dz0d7E4SRfwNw0wBzz58RFF1jTAZXjQOmtI2ddU7L8WIrpE8H9YwTaI00LLh6zI8OQ72QA/lPLlD+FeetPA==";
        };
        _yqFZchvP = {
            "id" = "yqFZchvP";
            "file" = "packcore-5.0.6+26.1.2.jar";
            "hash" = "sha512-PYtCv3tlXrXACFvow8apChQ+RiOZ0aB6a/oBg8o74UlAQUfD5azLH5mO8ul2TOrMMnFRA7Zf5f58dez60riE5w==";
        };
        _9uJIz3lD = {
            "id" = "9uJIz3lD";
            "file" = "packcore-5.0.7+26.1.2.jar";
            "hash" = "sha512-NAzcNvMakqDxw79HD7rIyonBhVcw3jmIG7RBgL2vZhAXwkIevsV7zQ5EdsrTKmWAdCZDlwCZ2uf0w2oYRj4XOw==";
        };
        _sNnrl7WX = {
            "id" = "sNnrl7WX";
            "file" = "packcore-5.0.8+26.1.2.jar";
            "hash" = "sha512-hKd40jpJZObEE6q982tPLWpfXijKwfYAB4n0LF7Ck/+DHpkFYuGpSYQzp0XM3wcxK877uRf3wd+heEe8zgwIRw==";
        };
        _s8Hc2fx9 = {
            "id" = "s8Hc2fx9";
            "file" = "packcore-5.0.9+26.1.2.jar";
            "hash" = "sha512-yW2bjA/j/S1ByzdBxwaUrfD8ZqG1dZsfiRhkGPNhYjcmRvgDpjF5uqN6JO5WZQUN4ANb8dkyV0dk4IhyZGNvsg==";
        };
        _Pw2ZY7SH = {
            "id" = "Pw2ZY7SH";
            "file" = "packcore-5.0.10+26.1.2.jar";
            "hash" = "sha512-rkoKbLbVRgjnFJpWTZpR4QldLmcqlhTB1u575FraVF59z63YxEr8KXwjYlrDM/bGGASsnrpYo749kgKTzbetNA==";
        };
        _sxHnKhIw = {
            "id" = "sxHnKhIw";
            "file" = "packcore-5.0.11+26.1.2.jar";
            "hash" = "sha512-B2iYfNcktdDBjlXmxKNubofKu5oda6gCWVpZRRRM/8QxOjoY1k9RipXS6UlLpAwIT6DIqCvkuOYp6UPpb5UXnA==";
        };
        _etxRTwIq = {
            "id" = "etxRTwIq";
            "file" = "packcore-5.0.12+26.1.2.jar";
            "hash" = "sha512-ywaLjQ7RqGGUgceU1SyzM8sEQlFI92dngDpeM8CzTHYmxZde5Nv8RAbyTq9x147FW1tvDSXRrdAo/p56UWycpg==";
        };
        _JrRXHEt8 = {
            "id" = "JrRXHEt8";
            "file" = "packcore-5.1.0+26.1.2.jar";
            "hash" = "sha512-S9OOBQnd1OM+gBh2Ud1hrlsPjNuyuk4QA+7I9ODJBwFjrdEq4ZmwgvJHSiMLgoHORLB7YnuEBb0zJAMTndl/lA==";
        };
        _eRcHU9Jz = {
            "id" = "eRcHU9Jz";
            "file" = "packcore-5.1.1+26.1.2.jar";
            "hash" = "sha512-p5Dnym1z5BFBEagBFsHx57AQDUF7ZncdV56y1JxlVWWBrSj0CNgx8DfbxAnDScELz74Z1g3F6oPtPKL14a4Blw==";
        };
    in {
        "PGU2eaR4" = _PGU2eaR4;
        "HAXs7a5h" = _HAXs7a5h;
        "UVNjXDX3" = _UVNjXDX3;
        "XyIXn8qN" = _XyIXn8qN;
        "i0Ijy6ha" = _i0Ijy6ha;
        "FEEDOHgW" = _FEEDOHgW;
        "e8ney7MY" = _e8ney7MY;
        "a1lolxBk" = _a1lolxBk;
        "GMrccsGT" = _GMrccsGT;
        "GuEHRVLZ" = _GuEHRVLZ;
        "NV3umDx0" = _NV3umDx0;
        "tRfzBqAh" = _tRfzBqAh;
        "D8GCAnm6" = _D8GCAnm6;
        "BQywVsnE" = _BQywVsnE;
        "uRbS05U8" = _uRbS05U8;
        "VU0kbboy" = _VU0kbboy;
        "zp2r0qI6" = _zp2r0qI6;
        "ZEN9NFkS" = _ZEN9NFkS;
        "nycMFLlu" = _nycMFLlu;
        "S2LIvmVR" = _S2LIvmVR;
        "Hn9sQ1Fl" = _Hn9sQ1Fl;
        "TqbUVhI9" = _TqbUVhI9;
        "gFephgwi" = _gFephgwi;
        "MDFpz2ha" = _MDFpz2ha;
        "923pc8wa" = _923pc8wa;
        "Fz6G2wYb" = _Fz6G2wYb;
        "luSUyIgT" = _luSUyIgT;
        "P07E0VbS" = _P07E0VbS;
        "Gt8bsj3b" = _Gt8bsj3b;
        "xxjMTGEh" = _xxjMTGEh;
        "7pOHWHyd" = _7pOHWHyd;
        "P2UVibg2" = _P2UVibg2;
        "k1PRY5C6" = _k1PRY5C6;
        "qys23aoz" = _qys23aoz;
        "hGAfB4Hc" = _hGAfB4Hc;
        "aucDTBwm" = _aucDTBwm;
        "foR96EFE" = _foR96EFE;
        "meQcDDRw" = _meQcDDRw;
        "3T9v24E5" = _3T9v24E5;
        "HnpBoeK0" = _HnpBoeK0;
        "wJFgXaxs" = _wJFgXaxs;
        "Jc0hSoWF" = _Jc0hSoWF;
        "JrgnSU0d" = _JrgnSU0d;
        "phmaTlYf" = _phmaTlYf;
        "vY1kDQ8y" = _vY1kDQ8y;
        "nkaOWMHv" = _nkaOWMHv;
        "Ok7Zwx79" = _Ok7Zwx79;
        "H9GCLsbn" = _H9GCLsbn;
        "FDIzwX1d" = _FDIzwX1d;
        "tlwPnnGL" = _tlwPnnGL;
        "DcHhVgIr" = _DcHhVgIr;
        "DDZr0oup" = _DDZr0oup;
        "37tpb8cp" = _37tpb8cp;
        "N5ETdocs" = _N5ETdocs;
        "52CglRL0" = _52CglRL0;
        "zkp66Pa6" = _zkp66Pa6;
        "qF0T0RB8" = _qF0T0RB8;
        "b1uPATlW" = _b1uPATlW;
        "37KDqXsB" = _37KDqXsB;
        "4NzvYtoT" = _4NzvYtoT;
        "BaUTfJf0" = _BaUTfJf0;
        "AbEff68g" = _AbEff68g;
        "whdkLbOw" = _whdkLbOw;
        "9eq9NUvD" = _9eq9NUvD;
        "RD6k4LuA" = _RD6k4LuA;
        "skpgC1XK" = _skpgC1XK;
        "NiiybrwE" = _NiiybrwE;
        "xzQT3PD3" = _xzQT3PD3;
        "yHhhoinv" = _yHhhoinv;
        "ZWnMi9wV" = _ZWnMi9wV;
        "SZ9Cspm6" = _SZ9Cspm6;
        "DhhJUfpH" = _DhhJUfpH;
        "Y6kNgsuU" = _Y6kNgsuU;
        "Kf4SKOFp" = _Kf4SKOFp;
        "yqFZchvP" = _yqFZchvP;
        "9uJIz3lD" = _9uJIz3lD;
        "sNnrl7WX" = _sNnrl7WX;
        "s8Hc2fx9" = _s8Hc2fx9;
        "Pw2ZY7SH" = _Pw2ZY7SH;
        "sxHnKhIw" = _sxHnKhIw;
        "etxRTwIq" = _etxRTwIq;
        "JrRXHEt8" = _JrRXHEt8;
        "eRcHU9Jz" = _eRcHU9Jz;
        "forge-1.8.9" = _VU0kbboy;
        "fabric-1.21.5" = _wJFgXaxs;
        "fabric-1.21.6" = _Jc0hSoWF;
        "fabric-1.21.7" = _Jc0hSoWF;
        "fabric-1.21.8" = _Jc0hSoWF;
        "fabric-1.21.9" = _JrgnSU0d;
        "fabric-1.21.10" = _nkaOWMHv;
        "fabric-1.21.11" = _xzQT3PD3;
        "fabric-26.1" = _eRcHU9Jz;
        "fabric-26.1.1" = _eRcHU9Jz;
        "fabric-26.1.2" = _eRcHU9Jz;
        "default" = _eRcHU9Jz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packcore";
            id = "V3FnL7QV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                    shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                    url = "https://github.com/KdGaming0/PackCore/blob/v4/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
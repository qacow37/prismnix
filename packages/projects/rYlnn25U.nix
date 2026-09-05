{lib, callPackage, ...}:
let
    versions = (let
        _v0sSP4fH = {
            "id" = "v0sSP4fH";
            "file" = "adorabuild-structures-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-cEdQ0gozD7grd3u22+D/DsDUJ7vGu9OdM/WCqnqHQDIcr39uFghU1MtWZ7xaZiJqcRofkdugVgeH+qJDjlxTiw==";
        };
        _jgF2B6Us = {
            "id" = "jgF2B6Us";
            "file" = "adorabuild-structures-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-NsCRiV0Ac0fXnC2X+joSmjfgliHstegjAszUC1oB72Wzpn+xzexkOkbfH1YM5CFtLqZv1LvF6da+8cXG3XGvgg==";
        };
        _pyUI7qTR = {
            "id" = "pyUI7qTR";
            "file" = "adorabuild-structures-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-sX9QiMLVwIyWBvOIoTu7cucWNvqN1r7qdOe1HnZC/J/wzdDFc+ijE7XNo6AhAVRgeTlNat9vur0swIGSCXlgcg==";
        };
        _SpFbLlV6 = {
            "id" = "SpFbLlV6";
            "file" = "adorabuild-structures-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-vH8pvIRl+VHnzTiG+EL8VKgoWdJeLVtHe+elAl3HUv+xrGgPH6dlT1uBLch5O7HnyP5Ya0Q6w39kZd479X9nmA==";
        };
        _nFkCjtBY = {
            "id" = "nFkCjtBY";
            "file" = "adorabuild-structures-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-faLeBW+NmxJx9Rt194Om6MU/xqfRtfH2Z7vMGU9AN8lxabkmkcUeuXsDb/g0rwdcVHcMd99T5IjbslDLsuA3sg==";
        };
        _CDml5xyX = {
            "id" = "CDml5xyX";
            "file" = "adorabuild-structures-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-Tls3JcssqfnQFNHA2f2l7mCw7sY+Q2RL8EqKdzcJJWnkIJ4Oa7uMxTHl0Wk2wuASt9+3zVFSjAfG1UlJR/40OQ==";
        };
        _mzaqUauR = {
            "id" = "mzaqUauR";
            "file" = "adorabuild-structures-1.20.2-fabric-1.1.0.jar";
            "hash" = "sha512-o88Mxz/kPetD84xAR0WhVcBtIj3v0wBs6pN85hGdVXeIYGJWhaEeR7xokfHftj6ovfqwDWgvB8aW5Z6L8ezEUw==";
        };
        _9rGtKB3p = {
            "id" = "9rGtKB3p";
            "file" = "adorabuild-structures-1.20.2-forge-1.1.0.jar";
            "hash" = "sha512-Lu6dz98JfOVOdxvwhfIcTcDxnBnalEvF+HLBSWa9UgIkjrjO/6tN2rKfPLsp0LIzZx/eMMEoZFhmDmlbEozyeQ==";
        };
        _5U2Oxw3F = {
            "id" = "5U2Oxw3F";
            "file" = "adorabuild-structures-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-gZrnOydWlLivQKe9/ICdJKSWTPlubFxyZ2suQW1qY8jCPOIPkKvqH5UAiWq2bna2OH0frFkLjQKeEUiEvRrkVQ==";
        };
        _KdYB1Ybl = {
            "id" = "KdYB1Ybl";
            "file" = "adorabuild-structures-1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-zu8y3BnOKJPJcFT7AZutkzEZMwzEiMqETNy2NcHOIIWmu7YmxhdpBCm4dqsX+ZxjL6elbXrwaR2y6Fi5hrG0lw==";
        };
        _FbAyuMjV = {
            "id" = "FbAyuMjV";
            "file" = "adorabuild-structures-1.20.2-neoforge-1.1.1.jar";
            "hash" = "sha512-csmHV2fSYiMIXE1JvVaxG043hWAoZwQjaobfFx1bwY06YzkjdgR04gD8WAsmbAp0EVotMw+mm8cTyy+J/SS2tQ==";
        };
        _v6J9jI2k = {
            "id" = "v6J9jI2k";
            "file" = "adorabuild-structures-1.20.2-forge-1.1.1.jar";
            "hash" = "sha512-lWk5vefN7Q8AdzYzA+Q74T2SFO/7F+QqJ0OWJGI3CX77k6P5Q7JwLZpEA/cdA1s3pRpCKmVd3bHkCbQ0/YrjJw==";
        };
        _PX2Ey2D3 = {
            "id" = "PX2Ey2D3";
            "file" = "adorabuild-structures-1.20.2-fabric-1.1.1.jar";
            "hash" = "sha512-5+ebrQxhRTzNkkflmyHPVKhtDRuvDi6ayuTQr0oVCmhmbTF2fnT5pWYp7AN/iNzbBIL2TGN2WQYnxr16JZ86gQ==";
        };
        _cAsDURIh = {
            "id" = "cAsDURIh";
            "file" = "abs-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-jwf5gaJWYqMmBAB8OK3ZtVCunGIkeMIFRtCKasUjfSKmN2VOI2BLavDeWo9APlM8JMFVneiK7zQXkDH/869DEg==";
        };
        _MregtXsa = {
            "id" = "MregtXsa";
            "file" = "abs-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JERYl9Ssjir9MN9KIEzkcgz3CR4rQJ7kJDbGgDV8ubKPKcrTnj1LhbGSxjfOdRfKfe/9IDNmTjIgKtEb0mwcSA==";
        };
        _reBRZfXS = {
            "id" = "reBRZfXS";
            "file" = "abs-2.0.0-neoforge-1.20.2.jar";
            "hash" = "sha512-mxWYW3vrDVf5v4TfS7jIoHgY+vjOxnFE8+VjavFO3EDfmHevWVke4rx9hq63gqNy42A7xbq659/aQpR889TW6A==";
        };
        _DPTd789x = {
            "id" = "DPTd789x";
            "file" = "abs-2.0.0-forge-1.20.2.jar";
            "hash" = "sha512-pro/aDSlfsqJFwmNIa55NJBJhiBDAkanR3x8g+DONZhl4FLXxgFiDxipZfeWyv0eJZzGSWP7DQ96FQ1cZFvHtw==";
        };
        _IuLoZHSF = {
            "id" = "IuLoZHSF";
            "file" = "abs-2.0.0-fabric-1.20.2.jar";
            "hash" = "sha512-ZLyhvcBPqsPuBdy2tfHGzFkk8rFnIGYgld8gjWcnDRUGom1mnhKLxlYNIXQmvMaVNCpSoV7pxzUE4MOOmhX5Yw==";
        };
        _UaZwgdAE = {
            "id" = "UaZwgdAE";
            "file" = "adorabuild-structures-2.1.0-neoforge-1.20.2.jar";
            "hash" = "sha512-ao5uHU4uLjOxgjsfahv3DlyOgX6eq7MvTYuALZS32L8VnJ8ZVNodm8eZupa8s11QQd90PIM09QQZ9e87OjY2mA==";
        };
        _8lgOvk2J = {
            "id" = "8lgOvk2J";
            "file" = "adorabuild-structures-2.1.0-fabric-1.20.x.jar";
            "hash" = "sha512-7i7GidmLYLAaveDgnm7kpEhkaR6Eg8LNBi1Q/JnOehgtfmtMAI9M6ZwNtLuRb6+EtV3p2GzpUBX3WuoZGu6IBQ==";
        };
        _CrZXIhsv = {
            "id" = "CrZXIhsv";
            "file" = "adorabuild-structures-2.1.0-forge-1.20.x.jar";
            "hash" = "sha512-GzYDrqaUMltTlxPZFhJFhv3wthooErbXev3H5LaPnm+oYQLXsRz+pQP1fvEu2qcC3IDrwdak4Ut2yMqDbQRHFg==";
        };
        _3jimRMwW = {
            "id" = "3jimRMwW";
            "file" = "adorabuild-structures-2.2.0-fabric-1.20.x.jar";
            "hash" = "sha512-hCeBok+9JY4nVO8mtjAYhsKuxrVYcGVn+9Ra8y2W3lD78IwDWVN0ybmdxAKZPZKsa8ukoGLZ+DIaeOcV15errg==";
        };
        _fLDQ87v0 = {
            "id" = "fLDQ87v0";
            "file" = "adorabuild-structures-2.2.0-forge-1.20.x.jar";
            "hash" = "sha512-Ozd4tdHzvJDz0jQSowWiAGBtuosqA4IVyNALCT3NQyDtGbfSuc46h/hDu/vrOwmsYqxHn9UQhg1zHqVmV4PX6Q==";
        };
        _dOpzKDVL = {
            "id" = "dOpzKDVL";
            "file" = "adorabuild-structures-2.2.0-fabric-1.20.4.jar";
            "hash" = "sha512-CySFWRTbYKTcmt82g5O37fK8fkTmTytqOogq0tYhy2QOmabFI4l5kZxyTSUa0v3gv7pe7qGj18Ywa43WJcHrXg==";
        };
        _3BEhqk6T = {
            "id" = "3BEhqk6T";
            "file" = "adorabuild-structures-2.2.0-forge-1.20.4.jar";
            "hash" = "sha512-JIf1/i9bky5E99lmXy/Ya7wPQSwgzs2AwfrDxCqY6SO+hp3XlswJznyVKIhhQQDUZlWmmo5ZfL3PcHFduWwTcA==";
        };
        _F27IIosh = {
            "id" = "F27IIosh";
            "file" = "adorabuild-structures-2.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-9kyV+q+I0vlqaax70IqEOwJlPIouM8GdadZF8ubSbQZqvv7qXs5X6nzbEMYGeqJxsSvGiocI63dFCdq/Ngs5lA==";
        };
        _VuAlCeYW = {
            "id" = "VuAlCeYW";
            "file" = "adorabuild-structures-2.3.0-fabric-1.20.4.jar";
            "hash" = "sha512-wkqBI6Gj0TCAtlg+FzEByWT4Txp9LH9s2gC7F6jL+ZzE+Eba1qIqWNzOsMHe0CsdSecUEorLK8pGVGDWfmON0A==";
        };
        _gBfg6rzl = {
            "id" = "gBfg6rzl";
            "file" = "adorabuild-structures-2.3.0-forge-1.20.4.jar";
            "hash" = "sha512-GTI8IDeTZ34HXEhyHXXSdNBDn8Mpgyq6r5+jM92Pvfg3Em9t1+VE3gRvOUryZ4aPkZ8BN3cMfjzhWVLyERcy5w==";
        };
        _qsWb4z9v = {
            "id" = "qsWb4z9v";
            "file" = "adorabuild-structures-2.3.0-fabric-1.20.2.jar";
            "hash" = "sha512-2wgmN6WvAoSy7cOT1eD47G8f4YzGlaEEJa8zPwqfC9W6I9IgG/IinCwMk/5fWk5GFSvw+X2tLJiwDOABCnyl3Q==";
        };
        _j5Hyu2Jx = {
            "id" = "j5Hyu2Jx";
            "file" = "adorabuild-structures-2.3.0-forge-1.20.2.jar";
            "hash" = "sha512-u2y8axszfRhYi3IXmRYggW2XaaREoO4GvB6vQDDXUEwR7j65HG62mQLhSsqpKy5vgYiQkm03NAqZzFBRC3BCGw==";
        };
        _YDEM89ok = {
            "id" = "YDEM89ok";
            "file" = "adorabuild-structures-2.4.0-neoforge-1.20.4.jar";
            "hash" = "sha512-K0ieeHnHpnDpVnKCDFF716UNXHjvOdgjM1szf0ZTz9UgN4nN7ui8tx573MJKcmjAqQsUFGk13avumagqUAKyuQ==";
        };
        _jvbkRr5S = {
            "id" = "jvbkRr5S";
            "file" = "adorabuild-structures-2.4.0-forge-1.20.4.jar";
            "hash" = "sha512-t2SG5ZJiHtT/NpTV/E2/BT1szACQULAlmNpfhKnjaVS3dyAdMxuxpbHjF5ODgam63KUSimW1VfJySeoqzQPNww==";
        };
        _de8EANKM = {
            "id" = "de8EANKM";
            "file" = "adorabuild-structures-2.4.0-fabric-1.20.4.jar";
            "hash" = "sha512-HJUY/wwkZZmaVCp92ulgwX9wz26Efsn63CU/HPHyP5UDLqpwFgxoVj/nG1ItX25znbHIrR0eDisysP0n6MQ5Nw==";
        };
        _f2r8sQiT = {
            "id" = "f2r8sQiT";
            "file" = "adorabuild-structures-2.4.0-fabric-1.20.2.jar";
            "hash" = "sha512-6u3F+JRA6BrPLHE4gK9tU1VzGqR79wlTkitDYHmv79jcKCUvzU2sNmGfSiZma8aTpTx9JG/+qF/cvehqw8Tcsw==";
        };
        _wt8PxQHt = {
            "id" = "wt8PxQHt";
            "file" = "adorabuild-structures-2.4.0-forge-1.20.2.jar";
            "hash" = "sha512-UFZ3d00cA8GeAs6GG4uAdw4oX3tdc/xHhvcveiHLbA6jhxwt1YI8pfYEQnM9iCpxpDoZ/nLl4bz9DZjHrGeRow==";
        };
        _CjIGUjJ5 = {
            "id" = "CjIGUjJ5";
            "file" = "adorabuild-structures-2.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-vESLqbLVGLwRlsXFsnWRzYSh/rpO6TDAhORzukLrERDEGpp5uuYhKI88HAUhbbJOeeeEce1eS2nq9mmiX/MsZg==";
        };
        _V5li6DVn = {
            "id" = "V5li6DVn";
            "file" = "adorabuild-structures-2.5.0-forge-1.20.4.jar";
            "hash" = "sha512-T+N4Xs3FCJbF62shUBI+tklUpfDYzHrx3J5fSRVSQslFo/0W9cOLaM0WAyUxh6+CUjOAir3cstjPvuh59AQJWw==";
        };
        _pAV7an9P = {
            "id" = "pAV7an9P";
            "file" = "adorabuild-structures-2.5.0-fabric-1.20.4.jar";
            "hash" = "sha512-HlaCvHhtAXW6VgCyg2imSHdK0gcyCN8O/qwCjALL9MP9SR0OQN7IvnxlxizGvgKaxlQvsZziMJrDba5BdeabAQ==";
        };
        _qhSLKdid = {
            "id" = "qhSLKdid";
            "file" = "adorabuild-structures-2.5.0-fabric-1.20.2.jar";
            "hash" = "sha512-61UxFkcZNbSNasS8PZ90h4f2Htz6W3DmbwVZxAwwjSxtllhB3FALL0hggff9VxEcVTxwKzTFB/EdUJUCJgCGVA==";
        };
        _pE0IsQWf = {
            "id" = "pE0IsQWf";
            "file" = "adorabuild-structures-2.5.0-forge-1.20.2.jar";
            "hash" = "sha512-FEd9Il3/F1DM+6l868zYaXU7+HE6cmYL658fopLj+TxgqBOmyHyTpFGX+Lb69Fmt+Jpluqj5p/x4XIlHrGqTPA==";
        };
        _plG2tDXv = {
            "id" = "plG2tDXv";
            "file" = "adorabuild-structures-2.6.0-neoforge-1.20.4.jar";
            "hash" = "sha512-CjJIOl4DsvYinZ1QTDSQQ+xgAjpy6CgrL8dJEZAOrey7j6/cCz5o7n9EgAU/IkV3QcZpxNGGJfQR6vGwwT+3dQ==";
        };
        _iu1UXDD7 = {
            "id" = "iu1UXDD7";
            "file" = "adorabuild-structures-2.6.0-forge-1.20.4.jar";
            "hash" = "sha512-cbveaQCNlQV6rQPaiXvjleFxY0n3oMduXPOPxxkqhAZg/N83n2p0xxn0mkCDJ3EhR7RcoaC7775cz0UWXhKWyg==";
        };
        _qu1FkIzJ = {
            "id" = "qu1FkIzJ";
            "file" = "adorabuild-structures-2.6.0-fabric-1.20.4.jar";
            "hash" = "sha512-HBoxsVU77LGJxVQxLTJzNmqPkYO4ulEYSOAWh7o5O8LtOGadeSdR68u7lsrKWvOTYMEacPF/z4EbUR0dH8uxxg==";
        };
        _qQP3RGoX = {
            "id" = "qQP3RGoX";
            "file" = "adorabuild-structures-2.6.0-fabric-1.20.2.jar";
            "hash" = "sha512-YhoLeP8W1PI4r9okY2m2XC5AvIy13u8OfuObte9HMTwHjcCGduLuOJ/iTw73kbhAshswUTgHdrJ6EbZc1DCoTg==";
        };
        _OY9yTjON = {
            "id" = "OY9yTjON";
            "file" = "adorabuild-structures-2.6.0-forge-1.20.2.jar";
            "hash" = "sha512-9F7PWiZPVIyZahqnDFHRoIJ0toCEUcyfORuxF3EDKucJlIng80ZGTzQpcPresvBpWgnYmcLkFSzk/UhRkCnwlA==";
        };
        _IntwA5pt = {
            "id" = "IntwA5pt";
            "file" = "adorabuild-structures-2.6.0-fabric-1.20.5.jar";
            "hash" = "sha512-KqjeHCSo4BKN/f3+MrCRGyOw6c+Y7ctYIn1e5vBgHTU1fOt3qBF6XjqzSnwMG00aBpMVFML/wJe0aCQ7xYhNHg==";
        };
        _TnEVtpg7 = {
            "id" = "TnEVtpg7";
            "file" = "adorabuild-structures-2.6.1-neoforge-1.20.5.jar";
            "hash" = "sha512-Ax+Jz3B4ipxOd/dckFBR/3evIUaPbz0m+Oa7x1Xt9tmp8tPsM2PXAmT71dobISJ76p02PlDnoGk1sTCz/yWz6Q==";
        };
        _j0DUDDa3 = {
            "id" = "j0DUDDa3";
            "file" = "adorabuild-structures-2.6.1-fabric-1.20.5.jar";
            "hash" = "sha512-0F+xEie+zkefraqmlDMmSd/6dsTxwmRR1dDveM/9bnRFYOrHVzEVODVl8rEczml0/wViHErv+ydtW7jy0dWy/Q==";
        };
        _bbAfGqbZ = {
            "id" = "bbAfGqbZ";
            "file" = "adorabuild-structures-2.6.1-neoforge-1.20.6.jar";
            "hash" = "sha512-hNHRK8NdPdH5XCxqliqMPBjupF8HDhNzH/9Gli/4id6L3wPYyIVABBX0TVdlQHCvvqXScJ1iMEUXoDoojiJWBQ==";
        };
        _pFu746EA = {
            "id" = "pFu746EA";
            "file" = "adorabuild-structures-2.6.1-fabric-1.20.6.jar";
            "hash" = "sha512-c2/kUQ1misBm4ayE9xWlAV2CeG0LeA3uy4OEaLhfxMkliW7V1ylIoIs5V+0nJcCkLuu4s1UnQ2s3ITNqfz0MIw==";
        };
        _vdTwrwnl = {
            "id" = "vdTwrwnl";
            "file" = "adorabuild-structures-2.6.1-forge-1.20.6.jar";
            "hash" = "sha512-6eroAuiDMft4UtJQEMcFjk5bSsRtIgFxm4rOW6iyObURcUybCjE3aA0i3zujXypY7InH/wmkTXht/tDtgcNWyg==";
        };
        _DJmrPIVK = {
            "id" = "DJmrPIVK";
            "file" = "adorabuild-structures-2.6.2-neoforge-1.21.jar";
            "hash" = "sha512-Op7MPAaNLIp2glYSnKmtzTweVRLu0y8sl04CslCH8KMkgZwquCffoeoztglrO4z00PTSBLiIaXvuZlYCRt+54A==";
        };
        _DqRhkGvL = {
            "id" = "DqRhkGvL";
            "file" = "adorabuild-structures-2.6.2-forge-1.21.jar";
            "hash" = "sha512-EIHxLCxx+mn9fHQcZNMMt7ei/F20wt2uvCQeCmiE4hbec7bqhKkE5xjjqgcU2ekLHhEuwhdcn1PMiF9YN/jTdw==";
        };
        _bgMFjZgk = {
            "id" = "bgMFjZgk";
            "file" = "adorabuild-structures-2.6.2-fabric-1.21.jar";
            "hash" = "sha512-bz9yArjPouxkGbpdhj5vp798BWrPR+v6yB5LhAmwOWGt9O8/iKNEpuO4Mqe2a+Q6fUjW2aDQmqFBS8WJ05UDHQ==";
        };
        _SNK6Riaw = {
            "id" = "SNK6Riaw";
            "file" = "adorabuild-structures-2.7.0-forge-1.20.1.jar";
            "hash" = "sha512-WrKoxxqOGkRtm/B3FybdwLUXHDYvsTeK7gkCXDVkJjfzyrFbG/vuU09IMCNevSHJRyY18QxkVkoYpDcoOqXp4w==";
        };
        _7uE7Y0HH = {
            "id" = "7uE7Y0HH";
            "file" = "adorabuild-structures-2.7.0-fabric-1.20.1.jar";
            "hash" = "sha512-74hzveXjmUBZpCLh3SNSqvJ64c4YIovAiBjpGhDDmvUBcnKenPa9CchboZHAqNaY4uaYnHrka+sTXwk1Wcw66w==";
        };
        _5QBhNM9z = {
            "id" = "5QBhNM9z";
            "file" = "adorabuild-structures-2.7.0-neoforge-1.21.jar";
            "hash" = "sha512-w7aIAbO4ZVqTxGfvsvN7pkBT628ZehbjsR7u1n+geBqMqhwDmTiCaZR9FpI+Qu0pYx5prT7KtNeG3vG/6+TYAw==";
        };
        _8iwq8dMZ = {
            "id" = "8iwq8dMZ";
            "file" = "adorabuild-structures-2.7.0-forge-1.21.jar";
            "hash" = "sha512-4NJNP968RKMiM30bLq4+rxWnyvlZsCf3iBVV6n93V4CNHkTVNMkNiqivbexMDpJ6/0n8BDpJ9mecuPvGAsS6Kw==";
        };
        _NI8Gl2wG = {
            "id" = "NI8Gl2wG";
            "file" = "adorabuild-structures-2.7.0-fabric-1.21.jar";
            "hash" = "sha512-p/LQUieea/pY/nJSTDLvjLI+o40qCxEtXWLCrlXTVmIz6PnXDTg4J4psADLIdYsG92y1XQ3w5d3YHG3n1c4eKA==";
        };
        _eyR0Zjty = {
            "id" = "eyR0Zjty";
            "file" = "adorabuild-structures-2.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Z3YFTgLNQ12l5g3/QPF+8ZZzk6QecLbszRtaZfKB9Hzd0RBbq4MsQu1xq6TeQQSdBfQek6+6iT16ULstZVUxSA==";
        };
        _SwfMtTYj = {
            "id" = "SwfMtTYj";
            "file" = "adorabuild-structures-2.7.0-fabric-1.21.1.jar";
            "hash" = "sha512-LhgTbHtRYm6WA1YYKRu2gPBhTqQnYQgsxqeKozMDG26po1r3iL1nr4dHIOPQg+yeXE0VdYKqkeJ0jirsyZ/9oQ==";
        };
        _b9FYlha4 = {
            "id" = "b9FYlha4";
            "file" = "adorabuild-structures-2.7.0-forge-1.21.1.jar";
            "hash" = "sha512-0BDlvWzy9u12Zj5wL6KG03sqfAFw/U5zLwcno6g9wcUBSDgmm1N0Al3vCz+cHIk86glynN+U69bw+oHcgsxjHA==";
        };
        _lXwpMoOg = {
            "id" = "lXwpMoOg";
            "file" = "adorabuild-structures-2.8.0-forge-1.20.1.jar";
            "hash" = "sha512-E1LJhSYuY+BamIAp+gpNlaOwRufogwPjfpcRZuLqTFsWdrUJh7mWw0bqkBhxi6C7rDtMKtJRJtaMhESR+SXfAg==";
        };
        _lxQAEHP2 = {
            "id" = "lxQAEHP2";
            "file" = "adorabuild-structures-2.8.0-fabric-1.20.1.jar";
            "hash" = "sha512-U7v2WUryDFUJYUwvOqDI14huoZWNJrMCwP3qWIqwoiS9s7qy9TEIGNIY26/+Rg2xuEBU4byQaXDMeWeY4veIYQ==";
        };
        _UMFAiTAs = {
            "id" = "UMFAiTAs";
            "file" = "adorabuild-structures-2.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-smug1B926J739036KJONgh3/pWTygFYd27tgIUPgy7vxTtWorlPD9HispFvbw/2xa+p/kRF5lpuPuFRFHVITpQ==";
        };
        _c5FsjYTB = {
            "id" = "c5FsjYTB";
            "file" = "adorabuild-structures-2.8.0-forge-1.21.1.jar";
            "hash" = "sha512-NECoP+V4PoQnDo/o2llUFWFpbxdzlbhlnBWL6CJKk2pzODMQrXeoODjMksqTuxNtM2tsj/xxGhKeeX0hFLqIDA==";
        };
        _8ZqdbCwS = {
            "id" = "8ZqdbCwS";
            "file" = "adorabuild-structures-2.8.0-fabric-1.21.1.jar";
            "hash" = "sha512-r9ZnVUMbmZXZbOzQ/oHMJEIWsjQ5qQ/9v3nbOe08pKOQkRyEMAp6gooYvdJJg6TSvgF3pj/5nFE9JY7CkOYmFA==";
        };
        _GxjSYnIj = {
            "id" = "GxjSYnIj";
            "file" = "adorabuild-structures-2.8.0-neoforge-1.21.2.jar";
            "hash" = "sha512-lgVBxwBjIM1Z321+Sx74froKLKPImRaKpsR/rVYB9TpUpMTr9sRG0cnf9yZC3DU4ktB4/lsWYnR1pjokid10rg==";
        };
        _xCfBbdeT = {
            "id" = "xCfBbdeT";
            "file" = "adorabuild-structures-2.8.0-fabric-1.21.2.jar";
            "hash" = "sha512-yQoCYTeCd4ByUvkrVwKX/oFEqfDDllksd0xxSB/1RF9mL07B2H8aXzEd1v7xmHyJr4zU0k9igwyG3+oxE+ouOA==";
        };
        _ldhwSN6k = {
            "id" = "ldhwSN6k";
            "file" = "adorabuild-structures-2.8.0-neoforge-1.21.3.jar";
            "hash" = "sha512-CVvBTkcKOaZQ5ExYRMzRsKsHuPwGxDDuHw+9rO8t8csTzplb/KKOqK3bidwB/L56Wv7dZVkBPDEf7EdFfkOBWg==";
        };
        _DMZqtBtu = {
            "id" = "DMZqtBtu";
            "file" = "adorabuild-structures-2.8.0-fabric-1.21.3.jar";
            "hash" = "sha512-ApQY0EsAY3/1XFeOb2ocpmaEYoWw5wyTHZOeCJoCUVeZeRWnkaVWrSWcZ7JY5XO7OdNuY+giEMgXZQbiT2IBYw==";
        };
        _7KeA7aVj = {
            "id" = "7KeA7aVj";
            "file" = "adorabuild-structures-2.8.0-forge-1.21.3.jar";
            "hash" = "sha512-gV4im6eUx77k9GU3GdnZg0aXvlKNoHjqZZrmQ10KGuy8KGFj8j2UBcCpPMdYgSmixnQmSB9uEdQEy1zXud3kNQ==";
        };
        _TTO9BXxs = {
            "id" = "TTO9BXxs";
            "file" = "adorabuild-structures-2.9.0-neoforge-1.21.4.jar";
            "hash" = "sha512-gSULhN9o9QTiUfm9hn108gyOVtpk9GjbLn659oFI0CLdC1M6H0GEg041h5HweG30dwI0Io5+kJa5DC7ERlLkNw==";
        };
        _Z6j1txv0 = {
            "id" = "Z6j1txv0";
            "file" = "adorabuild-structures-2.9.0-forge-1.21.4.jar";
            "hash" = "sha512-XDHrE0zCYEhp0V6/0ghxE5/Na7t8a9PSFIozXosxDVIPeJU21WC8xy+3BeCdDohdstidrFsz3QyVPtBbdxdtSw==";
        };
        _5hncwNBc = {
            "id" = "5hncwNBc";
            "file" = "adorabuild-structures-2.9.0-fabric-1.21.4.jar";
            "hash" = "sha512-B3tuhawAUML1kpSsC/vjfjMcH8+mH8l9RAcv0l3+G0961iJiPwyQ2vc4FY1AGVgk/B22ekuk/UDFsIQNn8e1bQ==";
        };
        _9IVPTINV = {
            "id" = "9IVPTINV";
            "file" = "adorabuild-structures-2.9.1-forge-1.21.4.jar";
            "hash" = "sha512-2duH1ggHjQTTqjvbia6xbOQuOOSiI9OwHrSd8klGGhLxIt2XwdbMpgfDC6FOKf1gG9ZMEqARsF8P8p0SPfKzhg==";
        };
        _YOKpLHDE = {
            "id" = "YOKpLHDE";
            "file" = "adorabuild-structures-2.9.1-neoforge-1.21.4.jar";
            "hash" = "sha512-1Hk+e/oUwhjEAuV4NiGbOZ/MylORgU8Sdaf04IrpVlmnaE7gtZWxv2Eg0Vw+hBUPSnkIpot4yc7YGS7j7vTgtw==";
        };
        _luiT5vaw = {
            "id" = "luiT5vaw";
            "file" = "adorabuild-structures-2.9.1-fabric-1.21.4.jar";
            "hash" = "sha512-Cd1W+2EffZXXL5T2dIRAfDJwxtkvKEvdU+C71IkoKII5H8V0gfWgC1icxeoUBZdfxxCiG6hjbTTQmtQhIq5Svg==";
        };
        _IxpQHfUH = {
            "id" = "IxpQHfUH";
            "file" = "adorabuild-structures-2.10.0-neoforge-1.21.5.jar";
            "hash" = "sha512-DCY2piM7LbYEPSSceD/c8R+F4hY8RK9hO1vXNC26yglIYAF88nBZZ4rp96rfpMLQl1OLJ11JnMQianlA5vrIYg==";
        };
        _scbpoFjZ = {
            "id" = "scbpoFjZ";
            "file" = "adorabuild-structures-2.10.0-forge-1.21.5.jar";
            "hash" = "sha512-uZfuLhr1BwpvD2K7I6BZy/RRL6wztkVA0tEgO94xTNzbc54p1H2na7WGB2sbQ0EhK3BUlqspACWGrpH0V2g8EA==";
        };
        _FcIm8bnv = {
            "id" = "FcIm8bnv";
            "file" = "adorabuild-structures-2.10.0-fabric-1.21.5.jar";
            "hash" = "sha512-KRkhHtoni+M36ea9E/Jj2r6XLDvPRI/RbkfG5gdww301unaDTSihmJq0tVTMUyLByr1hPt/xkd+3e6WdZB7eWg==";
        };
        _gWqTmmDA = {
            "id" = "gWqTmmDA";
            "file" = "adorabuild-structures-2.10.1-neoforge-1.21.5.jar";
            "hash" = "sha512-pkBmJ2cD6LHpgsEbOTp4364ludwlksuqwjb4Kg82DS6ACx9SBxQQYieBLDemcSvO1ytWHD5vXfv+wFSONRUdbQ==";
        };
        _giVfmxzq = {
            "id" = "giVfmxzq";
            "file" = "adorabuild-structures-2.10.1-forge-1.21.5.jar";
            "hash" = "sha512-XPEVYaRB4F5EKlEHHecCBw4kLT/1OOvUQPt/ReJhgvdeoAsO/CL0/Drgd3LbCRVA6EraXS4c/BqoxO6coYoqkg==";
        };
        _9TJM1LHe = {
            "id" = "9TJM1LHe";
            "file" = "adorabuild-structures-2.10.1-fabric-1.21.5.jar";
            "hash" = "sha512-UaC2lKe2GV1LrILKB47oTjiYpuYnHuOuFJTLOqKsa4w3ayReMyuujUt1jGiPjiuCJl6H0uyYWczQ6w8Ova9UQg==";
        };
        _9B5xYkkN = {
            "id" = "9B5xYkkN";
            "file" = "adorabuild-structures-2.10.1-neoforge-1.21.3.jar";
            "hash" = "sha512-FPaI7FaXZFNeNny6+63uhuQHLUqTdgJWn/xhPGEt38lYFR2OBM7m6FKguVC2gEH0zc18FSR+PNbhrIxaSLjuPQ==";
        };
        _5alkDZ1u = {
            "id" = "5alkDZ1u";
            "file" = "adorabuild-structures-2.10.1-forge-1.21.3.jar";
            "hash" = "sha512-oFwABwsieaTv/ZiKMye8ceMeLJE0cg0YPFMNJC+1E0SttMH0E4WcfogHXP+SKCm5jreLSWGE6EGeVs7Xhn90UQ==";
        };
        _SNft95QW = {
            "id" = "SNft95QW";
            "file" = "adorabuild-structures-2.10.1-fabric-1.21.3.jar";
            "hash" = "sha512-6hIpCBz5viVcakDMddQ40lfJ4isSB1I1p02Qt22HHy+97uNC5S5eKf9kRSqw8FvD6ghduEJkbHX3r/kjqcn16g==";
        };
        _VOJdHT0v = {
            "id" = "VOJdHT0v";
            "file" = "adorabuild-structures-2.10.1-neoforge-1.21.7.jar";
            "hash" = "sha512-3mgK+Wz2oPhFgernNcRegBj9BGXDVHBGCwPWDNG5gq6ZM63m1f4aipdGwBKhge+leARxsa+rzu6h53Dg/DXu3g==";
        };
        _Y7PKWl2t = {
            "id" = "Y7PKWl2t";
            "file" = "adorabuild-structures-2.10.1-fabric-1.21.7.jar";
            "hash" = "sha512-+4ghffTmHGX6IVllUcc8RAbDGk86uCMJJP+JThv0CVUEwkVucCuW6as8ge184J0J6cFEzH/Z67ZoA1bMO0wsGg==";
        };
        _yDrBUMuD = {
            "id" = "yDrBUMuD";
            "file" = "adorabuild-structures-2.10.1-neoforge-1.21.8.jar";
            "hash" = "sha512-8OXU9B7diYPBzPgc+ez1cnblyH3SeSN8glygq5B4GPpIU2DHxS2CvcUTqujqHcpaf6IDrplS+Yq51ceHLLTI3A==";
        };
        _ZMKKots6 = {
            "id" = "ZMKKots6";
            "file" = "adorabuild-structures-2.10.1-fabric-1.21.8.jar";
            "hash" = "sha512-cfh63fDlrujmsAxveOyZuw+Ou30kRy5UZh5oVZSMfw6GQ8ryQ0wlGGx6/RMdotHTB4PRWw+2+6rsgeoWQ6T5yw==";
        };
        _bdPRcYYQ = {
            "id" = "bdPRcYYQ";
            "file" = "adorabuild-structures-2.10.1-neoforge-1.21.9.jar";
            "hash" = "sha512-5JYzGw+ManDikS3OBf9BiuMuPXF5fBCFifqSo93wIoCWi3eYgzqJtiOEMHLi8B0C77qHujmF43hbUyiXizzm+Q==";
        };
        _3zYKF3lT = {
            "id" = "3zYKF3lT";
            "file" = "adorabuild-structures-2.10.1-fabric-1.21.9.jar";
            "hash" = "sha512-D1SrUx5uRKgpaZuxejaXchzqqpJi4gDPPXz9X+XhpJxn8tGG9mbyAgUb6pZBCVbeWj5Xi8rNB0oBUiZHmhdjmQ==";
        };
        _wZcMLw9E = {
            "id" = "wZcMLw9E";
            "file" = "adorabuild-structures-2.10.1-neoforge-1.21.10.jar";
            "hash" = "sha512-kFd4N88yPDFWjI/yr4Ms2cJhl7f6WNuYkXWznwzDSfzdxKrU1dGW5spY2udXqk5TSzVXhJVB9uSamjgGd5Ctkw==";
        };
        _hsoYJ6td = {
            "id" = "hsoYJ6td";
            "file" = "adorabuild-structures-2.10.1-fabric-1.21.10.jar";
            "hash" = "sha512-B8sW3jL6KYvhb2ROkuN9g4iIsdzN4JpbjD3CY+7F5MTK/nPw5e8mwawuAA08J34sn79y7dgrUrqSijh+NkxeDg==";
        };
        _AbLJaHMk = {
            "id" = "AbLJaHMk";
            "file" = "adorabuild-structures-2.11.0-forge-1.21.3.jar";
            "hash" = "sha512-je5J4Q4XAQuq/0yIusj2DWtQuRrcIANg9n7L1z0DLsfKrHTQx2r9Deev75hk6LdcBGuQ/yDJrPN0J9BtRrSG8g==";
        };
        _l7GS6bZj = {
            "id" = "l7GS6bZj";
            "file" = "adorabuild-structures-2.11.0-neoforge-1.21.3.jar";
            "hash" = "sha512-nn4/Zdzjz5IWk5vYHKREEt23mS3f2jO4/cRE7abAuGsgctX8k8Jqw5npYaFdB7NdKQIUuSq82nchZ2xMuH5YZA==";
        };
        _h2dvBPSi = {
            "id" = "h2dvBPSi";
            "file" = "adorabuild-structures-2.11.0-fabric-1.21.3.jar";
            "hash" = "sha512-Esb7cyb2GLbXpTb/E3DIaDF/0ppvNZRmINwQpmrI/bjXKNs+RA+6xjb/shkD3loWLGb+C8KYxtFpySMj6FYKaA==";
        };
        _pxSCVVge = {
            "id" = "pxSCVVge";
            "file" = "adorabuild-structures-2.11.0-neoforge-1.21.10.jar";
            "hash" = "sha512-pCuRfQLkBahPX3tJSNVbtZ/2axwrqGomhfwjBETMejiGtAnv0PPJ/tvWCUR3rgNVA7nzgXbaLVM8t1QEmDz8Yw==";
        };
        _gM6OgAM8 = {
            "id" = "gM6OgAM8";
            "file" = "adorabuild-structures-2.11.0-fabric-1.21.10.jar";
            "hash" = "sha512-60MLt+g/87yEuCArVg2RH2vE76fd3yRrH/YUVeyNlPgTL8nNWDnBV9R2FSKnGbFVkIOU/AvPUtgycMm7uZySgg==";
        };
        _pS2UK2hY = {
            "id" = "pS2UK2hY";
            "file" = "adorabuild-structures-2.11.0-neoforge-1.21.11.jar";
            "hash" = "sha512-+Fbr6+0t0aycJFH2n7Qq0K+knNkTJ9rX2CvyEykl8e00LyVyXPCEn9EEhRQ6slWm425+dA9/2bnh6t8H+YuoiQ==";
        };
        _MsItyOiW = {
            "id" = "MsItyOiW";
            "file" = "adorabuild-structures-2.11.0-fabric-1.21.11.jar";
            "hash" = "sha512-M5WXSG7h+cEcrH7vJQJDf98VJEERuZV1LHm/QFBc79FFoCZo5mwY04UECf75gDlXP1Jx4ZWuQyCoqJNk4JyNNw==";
        };
        _hxbm158H = {
            "id" = "hxbm158H";
            "file" = "adorabuild-structures-2.11.0-neoforge-26.1.1.jar";
            "hash" = "sha512-h3V1p5owVh0LLuuZuP8f7UK3Bkve+MYJJfyM+HJqRZ/PyLs0Z6/yUur5ww7cBfIgXRundk6wgfU3SXBdJb4oFQ==";
        };
        _xPBWrIvR = {
            "id" = "xPBWrIvR";
            "file" = "adorabuild-structures-2.11.0-fabric-26.1.1.jar";
            "hash" = "sha512-pk3rsjkyS8RQICrUivXdipRCEx/F514LIGnE8HFYbrDP5yMeeXYn6tcqin0BU4HKe40cKZFQPkqLKmCprr0TJg==";
        };
        _GWeB1hJt = {
            "id" = "GWeB1hJt";
            "file" = "adorabuild-structures-2.11.0-neoforge-26.2.jar";
            "hash" = "sha512-8prfxhmahRlH7QWJiWiYRqsIlCQHjA+zufr7S8DiVVLzFmPyCDXnDDKzfk7uqVIgHLh1iCCjER9rwbkr6MwJAg==";
        };
        _bSQbtn5T = {
            "id" = "bSQbtn5T";
            "file" = "adorabuild-structures-2.11.0-fabric-26.2.jar";
            "hash" = "sha512-/SBHppEo5Jlj/SubvrUJi9AAcsmHJjvftYWi07vLyzuphZj9k15/0mz3wP7bAcf7j2y98Y+sAhDSYeqEcdqElw==";
        };
    in {
        "v0sSP4fH" = _v0sSP4fH;
        "jgF2B6Us" = _jgF2B6Us;
        "pyUI7qTR" = _pyUI7qTR;
        "SpFbLlV6" = _SpFbLlV6;
        "nFkCjtBY" = _nFkCjtBY;
        "CDml5xyX" = _CDml5xyX;
        "mzaqUauR" = _mzaqUauR;
        "9rGtKB3p" = _9rGtKB3p;
        "5U2Oxw3F" = _5U2Oxw3F;
        "KdYB1Ybl" = _KdYB1Ybl;
        "FbAyuMjV" = _FbAyuMjV;
        "v6J9jI2k" = _v6J9jI2k;
        "PX2Ey2D3" = _PX2Ey2D3;
        "cAsDURIh" = _cAsDURIh;
        "MregtXsa" = _MregtXsa;
        "reBRZfXS" = _reBRZfXS;
        "DPTd789x" = _DPTd789x;
        "IuLoZHSF" = _IuLoZHSF;
        "UaZwgdAE" = _UaZwgdAE;
        "8lgOvk2J" = _8lgOvk2J;
        "CrZXIhsv" = _CrZXIhsv;
        "3jimRMwW" = _3jimRMwW;
        "fLDQ87v0" = _fLDQ87v0;
        "dOpzKDVL" = _dOpzKDVL;
        "3BEhqk6T" = _3BEhqk6T;
        "F27IIosh" = _F27IIosh;
        "VuAlCeYW" = _VuAlCeYW;
        "gBfg6rzl" = _gBfg6rzl;
        "qsWb4z9v" = _qsWb4z9v;
        "j5Hyu2Jx" = _j5Hyu2Jx;
        "YDEM89ok" = _YDEM89ok;
        "jvbkRr5S" = _jvbkRr5S;
        "de8EANKM" = _de8EANKM;
        "f2r8sQiT" = _f2r8sQiT;
        "wt8PxQHt" = _wt8PxQHt;
        "CjIGUjJ5" = _CjIGUjJ5;
        "V5li6DVn" = _V5li6DVn;
        "pAV7an9P" = _pAV7an9P;
        "qhSLKdid" = _qhSLKdid;
        "pE0IsQWf" = _pE0IsQWf;
        "plG2tDXv" = _plG2tDXv;
        "iu1UXDD7" = _iu1UXDD7;
        "qu1FkIzJ" = _qu1FkIzJ;
        "qQP3RGoX" = _qQP3RGoX;
        "OY9yTjON" = _OY9yTjON;
        "IntwA5pt" = _IntwA5pt;
        "TnEVtpg7" = _TnEVtpg7;
        "j0DUDDa3" = _j0DUDDa3;
        "bbAfGqbZ" = _bbAfGqbZ;
        "pFu746EA" = _pFu746EA;
        "vdTwrwnl" = _vdTwrwnl;
        "DJmrPIVK" = _DJmrPIVK;
        "DqRhkGvL" = _DqRhkGvL;
        "bgMFjZgk" = _bgMFjZgk;
        "SNK6Riaw" = _SNK6Riaw;
        "7uE7Y0HH" = _7uE7Y0HH;
        "5QBhNM9z" = _5QBhNM9z;
        "8iwq8dMZ" = _8iwq8dMZ;
        "NI8Gl2wG" = _NI8Gl2wG;
        "eyR0Zjty" = _eyR0Zjty;
        "SwfMtTYj" = _SwfMtTYj;
        "b9FYlha4" = _b9FYlha4;
        "lXwpMoOg" = _lXwpMoOg;
        "lxQAEHP2" = _lxQAEHP2;
        "UMFAiTAs" = _UMFAiTAs;
        "c5FsjYTB" = _c5FsjYTB;
        "8ZqdbCwS" = _8ZqdbCwS;
        "GxjSYnIj" = _GxjSYnIj;
        "xCfBbdeT" = _xCfBbdeT;
        "ldhwSN6k" = _ldhwSN6k;
        "DMZqtBtu" = _DMZqtBtu;
        "7KeA7aVj" = _7KeA7aVj;
        "TTO9BXxs" = _TTO9BXxs;
        "Z6j1txv0" = _Z6j1txv0;
        "5hncwNBc" = _5hncwNBc;
        "9IVPTINV" = _9IVPTINV;
        "YOKpLHDE" = _YOKpLHDE;
        "luiT5vaw" = _luiT5vaw;
        "IxpQHfUH" = _IxpQHfUH;
        "scbpoFjZ" = _scbpoFjZ;
        "FcIm8bnv" = _FcIm8bnv;
        "gWqTmmDA" = _gWqTmmDA;
        "giVfmxzq" = _giVfmxzq;
        "9TJM1LHe" = _9TJM1LHe;
        "9B5xYkkN" = _9B5xYkkN;
        "5alkDZ1u" = _5alkDZ1u;
        "SNft95QW" = _SNft95QW;
        "VOJdHT0v" = _VOJdHT0v;
        "Y7PKWl2t" = _Y7PKWl2t;
        "yDrBUMuD" = _yDrBUMuD;
        "ZMKKots6" = _ZMKKots6;
        "bdPRcYYQ" = _bdPRcYYQ;
        "3zYKF3lT" = _3zYKF3lT;
        "wZcMLw9E" = _wZcMLw9E;
        "hsoYJ6td" = _hsoYJ6td;
        "AbLJaHMk" = _AbLJaHMk;
        "l7GS6bZj" = _l7GS6bZj;
        "h2dvBPSi" = _h2dvBPSi;
        "pxSCVVge" = _pxSCVVge;
        "gM6OgAM8" = _gM6OgAM8;
        "pS2UK2hY" = _pS2UK2hY;
        "MsItyOiW" = _MsItyOiW;
        "hxbm158H" = _hxbm158H;
        "xPBWrIvR" = _xPBWrIvR;
        "GWeB1hJt" = _GWeB1hJt;
        "bSQbtn5T" = _bSQbtn5T;
        "fabric-1.20.1" = _lxQAEHP2;
        "fabric-1.20.2" = _qQP3RGoX;
        "fabric-1.20" = _qQP3RGoX;
        "fabric-1.20.3" = _qu1FkIzJ;
        "fabric-1.20.4" = _qu1FkIzJ;
        "fabric-1.20.5" = _j0DUDDa3;
        "fabric-1.20.6" = _pFu746EA;
        "fabric-1.21" = _SNft95QW;
        "fabric-1.21.1" = _h2dvBPSi;
        "fabric-1.21.2" = _SNft95QW;
        "fabric-1.21.3" = _SNft95QW;
        "fabric-1.21.4" = _luiT5vaw;
        "fabric-1.21.5" = _9TJM1LHe;
        "fabric-1.21.7" = _ZMKKots6;
        "fabric-1.21.8" = _ZMKKots6;
        "fabric-1.21.9" = _3zYKF3lT;
        "fabric-1.21.10" = _gM6OgAM8;
        "fabric-1.21.11" = _MsItyOiW;
        "fabric-26.1" = _xPBWrIvR;
        "fabric-26.1.1" = _xPBWrIvR;
        "fabric-26.1.2" = _xPBWrIvR;
        "fabric-26.2" = _bSQbtn5T;
        "forge-1.20.1" = _lXwpMoOg;
        "forge-1.20.2" = _OY9yTjON;
        "forge-1.20" = _OY9yTjON;
        "forge-1.20.3" = _iu1UXDD7;
        "forge-1.20.4" = _iu1UXDD7;
        "forge-1.20.6" = _vdTwrwnl;
        "forge-1.21" = _5alkDZ1u;
        "forge-1.21.1" = _AbLJaHMk;
        "forge-1.21.2" = _5alkDZ1u;
        "forge-1.21.3" = _5alkDZ1u;
        "forge-1.21.4" = _9IVPTINV;
        "forge-1.21.5" = _giVfmxzq;
        "neoforge-1.20.2" = _UaZwgdAE;
        "neoforge-1.20.4" = _plG2tDXv;
        "neoforge-1.20.5" = _TnEVtpg7;
        "neoforge-1.20.6" = _bbAfGqbZ;
        "neoforge-1.21" = _9B5xYkkN;
        "neoforge-1.21.1" = _l7GS6bZj;
        "neoforge-1.21.2" = _9B5xYkkN;
        "neoforge-1.21.3" = _9B5xYkkN;
        "neoforge-1.21.4" = _YOKpLHDE;
        "neoforge-1.21.5" = _gWqTmmDA;
        "neoforge-1.21.7" = _yDrBUMuD;
        "neoforge-1.21.8" = _yDrBUMuD;
        "neoforge-1.21.9" = _bdPRcYYQ;
        "neoforge-1.21.10" = _pxSCVVge;
        "neoforge-1.21.11" = _pS2UK2hY;
        "neoforge-26.1" = _hxbm158H;
        "neoforge-26.1.1" = _hxbm158H;
        "neoforge-26.1.2" = _hxbm158H;
        "neoforge-26.2" = _GWeB1hJt;
        "pkg-1.0.0" = _jgF2B6Us;
        "pkg-1.0.1" = _SpFbLlV6;
        "pkg-1.1.0" = _9rGtKB3p;
        "pkg-1.1.1" = _PX2Ey2D3;
        "pkg-2.0.0" = _IuLoZHSF;
        "pkg-2.1.0" = _CrZXIhsv;
        "pkg-2.2.0" = _3BEhqk6T;
        "pkg-2.3.0" = _j5Hyu2Jx;
        "pkg-2.4.0" = _wt8PxQHt;
        "pkg-2.5.0" = _pE0IsQWf;
        "pkg-2.6.0" = _IntwA5pt;
        "pkg-2.6.1" = _vdTwrwnl;
        "pkg-2.6.2" = _bgMFjZgk;
        "pkg-2.7.0" = _b9FYlha4;
        "pkg-2.8.0" = _7KeA7aVj;
        "pkg-2.9.0" = _5hncwNBc;
        "pkg-2.9.1" = _luiT5vaw;
        "pkg-2.10.0" = _FcIm8bnv;
        "pkg-2.10.1" = _hsoYJ6td;
        "pkg-2.11.0" = _gM6OgAM8;
        "pkg-2.11" = _bSQbtn5T;
        "default" = _bSQbtn5T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adorabuild-structures";
        id = "rYlnn25U";
        type = "mod";
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
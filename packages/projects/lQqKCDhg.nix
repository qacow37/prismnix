{lib, callPackage, ...}:
let
    versions = (let
        _cUKDGf7K = {
            "id" = "cUKDGf7K";
            "file" = "Joban-Client-Mod-fabric-1.16.5-1.1.2.jar";
            "hash" = "sha512-DK3fHyy4Pxr0JRjEBXeIcLFNjfUlJSl+vFmbOOmKkwJVpIVJf6oJ9uTz3Y2m17yXKPmVjXw2dNaxjdpM71Q6xw==";
        };
        _64WV1dHl = {
            "id" = "64WV1dHl";
            "file" = "Joban-Client-Mod-forge-1.16.5-1.1.2.jar";
            "hash" = "sha512-ctyky5UtskK11huMc1tFsXlY5/BT64CNm/drkq4ITYiWtFyXCr52EkTg8l7LXbvnxgglg+jcrOMzKCwMb+VVYQ==";
        };
        _Sz7TmKEr = {
            "id" = "Sz7TmKEr";
            "file" = "Joban-Client-Mod-fabric-1.17.1-1.1.2.jar";
            "hash" = "sha512-bAYbmCTncCbKYaZ4xjXnJucUvjZp/xw8Znt9G75gAIbuZlVJ18/Amgqf7WIPoo/lfO/qe6jDG4PLY1S1uuIA5w==";
        };
        _tS9Ebdac = {
            "id" = "tS9Ebdac";
            "file" = "Joban-Client-Mod-forge-1.17.1-1.1.2.jar";
            "hash" = "sha512-g11BnYWV4R5ufvHSNROpmVdkym56rX+4DS+bY7FQ93Kme4D7yVrea84nhUDksLvyl/gFcd6d2b6GsMIstEqV/A==";
        };
        _4HQDF6UH = {
            "id" = "4HQDF6UH";
            "file" = "Joban-Client-Mod-fabric-1.18.2-1.1.2.jar";
            "hash" = "sha512-1rlairMG2O1iMc6R6JBVji3Rma1orOF+fueSSwgN2pYAmGTxyWEmMpgAI2bhC67iqKzwTXxSaGOdMzXUCKnmbA==";
        };
        _P3ui0GTk = {
            "id" = "P3ui0GTk";
            "file" = "Joban-Client-Mod-forge-1.18.2-1.1.2.jar";
            "hash" = "sha512-xv1wVwEWSDxRQksFsEoF9rF14vUzbyW2Crq4HXT74gXpFt/uYzZUKec0wNQyiZHouJVI1RJz5iVyxpEj4oKZGg==";
        };
        _43OfYTAg = {
            "id" = "43OfYTAg";
            "file" = "Joban-Client-Mod-fabric-1.19-1.1.2.jar";
            "hash" = "sha512-zg8DJjcf9xKE8wMbEIW3xeUED1nMcLX0ka8zyx0+DuFme40vKs0nAGsoXDN0WpULaZjuhBSxubTzrq88GrnJDw==";
        };
        _l27jqOJk = {
            "id" = "l27jqOJk";
            "file" = "Joban-Client-Mod-forge-1.19-1.1.2.jar";
            "hash" = "sha512-MXaCyEPNmQBPk7cc0X6oQK0JWLPt9PAS8S8d78r4M8EWAbVcjKhuuNk291ESMpCwPkei/UQxH3N0h/pgmZsH1g==";
        };
        _mpcQPjRa = {
            "id" = "mpcQPjRa";
            "file" = "Joban-Client-Mod-forge-1.19.2-1.1.5.jar";
            "hash" = "sha512-RxBqGbcGJqZKBe52RZTUie0Rvi0BKir3Dr0rRx3FsqLYFHqpWLRoPj2+GyOpuJJpdvv8w0DGmtx5GCOE2761QA==";
        };
        _B2wN8nmD = {
            "id" = "B2wN8nmD";
            "file" = "Joban-Client-Mod-fabric-1.19.2-1.1.5.jar";
            "hash" = "sha512-oXRp7xrutgnaMukIFPaSLtm/gwrUrA4ciaYuN9isVZiWmqU14a+2Kxmmn0vysTQnO0FEjuGpkxVtFY2NhU8yvg==";
        };
        _3Tlb0g4J = {
            "id" = "3Tlb0g4J";
            "file" = "Joban-Client-Mod-forge-1.16.5-1.1.5.jar";
            "hash" = "sha512-yIu+0z38zDdF6ivQX8frD6gyEkCMrTFmBwAYFQgHQqKtssEzygTicJjgqwlOTeyPWQtSP9/DhsNFPcTjZCIBZw==";
        };
        _IWJsRPtV = {
            "id" = "IWJsRPtV";
            "file" = "Joban-Client-Mod-fabric-1.16.5-1.1.5.jar";
            "hash" = "sha512-h5NHJU8df9wlT5gCv3vAGTfWoWtYrqOULkSDOSt1xfnapvaAYzAgPiy54oT+VwbQ1z16dGU1J7uqV/nObv63NA==";
        };
        _9CpOqJva = {
            "id" = "9CpOqJva";
            "file" = "Joban-Client-Mod-fabric-1.17.1-1.1.5.jar";
            "hash" = "sha512-liNKtCFRSJlwdXh8hnVrSgw9vEhZFdXe3EPQ/b9pXBiMOWWHrCYtsVBg3OG2XtCx4RsdY+2THocR1Xe9Pymi2g==";
        };
        _ySCKyPBP = {
            "id" = "ySCKyPBP";
            "file" = "Joban-Client-Mod-forge-1.18.2-1.1.5.jar";
            "hash" = "sha512-zHYMO/Dho4ZWRRYhny5S7DWM7L+bWhEpvRs8r+WAimQociDqJKJakSnA21WdayOreC1RaOJu1VKVxkz0k8r5mA==";
        };
        _A4IT1QZV = {
            "id" = "A4IT1QZV";
            "file" = "Joban-Client-Mod-fabric-1.18.2-1.1.5.jar";
            "hash" = "sha512-YXiBi2r6+5+Oat1ZBh4AWXgxCYu+dNml4S1HKB1BK+M4b5O1svL8INdQ9uPni9YqkUpN37wm2WGQSV++lsxQaA==";
        };
        _8GFdxph9 = {
            "id" = "8GFdxph9";
            "file" = "Joban-Client-Mod-forge-1.17.1-1.1.5.jar";
            "hash" = "sha512-tckZm+jVokuxt638cTA7cmJksE6IYsWQMIkOE3B3NqtqMcKqYYtMrXmKVylFXEMHvZAr3QBpfusYso+y6crPAQ==";
        };
        _eEus7ZuW = {
            "id" = "eEus7ZuW";
            "file" = "Joban-Client-Mod-fabric-1.16.5-1.1.5-hotfix-1.jar";
            "hash" = "sha512-KFd7E82IRxZ+ibojZVVhptS88J6fgGQWAmoOYaLl+K+f/GTYb11040PkWoaoa4DB+tDsbNs4U9DrAdpIbVyWZA==";
        };
        _3eLf6Nna = {
            "id" = "3eLf6Nna";
            "file" = "Joban-Client-Mod-fabric-1.18.2-1.1.5-hotfix-1.jar";
            "hash" = "sha512-YPR3beylKiB7/LdZVK/+xyI1XtNne1cBmZPYfbRgPQKJvtOMxssuIHQLcU8MLEM7xZNATX+LvlPhRFzh4kKhIQ==";
        };
        _LxAlBtPH = {
            "id" = "LxAlBtPH";
            "file" = "Joban-Client-Mod-forge-1.18.2-1.1.5-hotfix-1.jar";
            "hash" = "sha512-pMx+M9RS3Uyy+N1z2Li/puHDD5Q/y/BXZOLA5D288WyDZd8kijsA0g4pvdDIUbzld9LiglIVkzQamHLRurzZpQ==";
        };
        _QTscVX6S = {
            "id" = "QTscVX6S";
            "file" = "Joban-Client-Mod-fabric-1.17.1-1.1.5-hotfix-1.jar";
            "hash" = "sha512-rqvsBommsmly5ArdcevIr9nKlxrT0Cyj5cHxmxwUYmEJVk0fgcLd4ZdwB6F/0utLujiSHH0Jbp0PKQLL7l/dpA==";
        };
        _iKw8IUpi = {
            "id" = "iKw8IUpi";
            "file" = "Joban-Client-Mod-forge-1.17.1-1.1.5-hotfix-1.jar";
            "hash" = "sha512-SoRvm4DRa7FaXXl2yWAdjsKgKjFfyTsbE7IQOlZWItIyYxmzuaIEcgCt6ZNN3+PfXjLY60en7WxRWwDkCeraWA==";
        };
        _5AJ27HqT = {
            "id" = "5AJ27HqT";
            "file" = "Joban-Client-Mod-forge-1.16.5-1.1.5-hotfix-1.jar";
            "hash" = "sha512-uGwTCF0rzU14vFjJe9ts5P+wc6WDPCVpi1DdqDAZ1yRns7odc/TJizhQj2zQrByFLZBGjyeebeIwkRUjUIZQyw==";
        };
        _5b0HDVFz = {
            "id" = "5b0HDVFz";
            "file" = "Joban-Client-Mod-forge-1.19.2-1.1.5-hotfix-1.jar";
            "hash" = "sha512-jNRNg6lH+EHXcKMI2bFK+lC9QspYQ14EyZl3babgkoBWjfLg8C7E+eivMW1vMtBj3SeqPAhRIP4H8gSdApWtzA==";
        };
        _usKtvXns = {
            "id" = "usKtvXns";
            "file" = "Joban-Client-Mod-fabric-1.19.2-1.1.5-hotfix-1.jar";
            "hash" = "sha512-Ke4FIfL27V2PLMkIDYqA3ZBPOxxH4ufK6mMQwJGIdprRLbJWTn/y84HuxqSc2qfgXvzq24dxkULHaPB02duPkQ==";
        };
        _GaNOiYDi = {
            "id" = "GaNOiYDi";
            "file" = "Joban-Client-Mod-1.19.2-1.1.6.jar";
            "hash" = "sha512-HCkNFjOhLp9FsM8LYNBZtxQrb+eeDfKUlagpAT4PtBCf9HvZZGiILvP2pCof1NpJQTkLbOVXuCosVJZZhM6xkg==";
        };
        _BG8GVUJl = {
            "id" = "BG8GVUJl";
            "file" = "Joban-Client-Mod-1.18.2-1.1.6.jar";
            "hash" = "sha512-Y2sPsEdjhRlVbDirjsIyBdlksfiRTXFBkmYYWxC34UmmMu2pEuskLufjpU3Krt3VyCRgBzNHzuovmnqT6YiMhw==";
        };
        _pKkw5vtS = {
            "id" = "pKkw5vtS";
            "file" = "Joban-Client-Mod-1.16.5-1.1.6.jar";
            "hash" = "sha512-nQAb1Upp0mzhdei5yMaibm3AMi1VNuF8nRb1Jqa8HzkCLg/RbX6HgYZBVfuzs10sXNLexZDhnA4+7+/itlZxQw==";
        };
        _Rna7gMoJ = {
            "id" = "Rna7gMoJ";
            "file" = "Joban-Client-Mod-1.17.1-1.1.6.jar";
            "hash" = "sha512-8SZ3cxinDm4bre3LDotZatb3nUU4MxkeanrR9/eYJkdmCHix19ZZvnC/wd3ixgMycQdXaSD7Fc/8bPnaBKjvyw==";
        };
        _QAlqs3ZM = {
            "id" = "QAlqs3ZM";
            "file" = "Joban-Client-Mod-1.16.5-1.1.6-hotfix-1.jar";
            "hash" = "sha512-xTlaqy4Ea6IwqlHJO+go5uE2uDlPHPjqhMqM9ZOQJuO0L8ilTehVDcG6mKaty8kUoNj9sAKeXr7HGIJobK517w==";
        };
        _wvqOqhOF = {
            "id" = "wvqOqhOF";
            "file" = "Joban-Client-Mod-1.17.1-1.1.6-hotfix-1.jar";
            "hash" = "sha512-lIaJKyoY3roLH4sWuF8042nl19+tui+LB1OejmkDY+c0D//KSztcdHI3lhMOPvdW9nP6C1eTCRfdhi+Q10hBqA==";
        };
        _Yb83PXc7 = {
            "id" = "Yb83PXc7";
            "file" = "Joban-Client-Mod-1.19.2-1.1.6-hotfix-1.jar";
            "hash" = "sha512-GWrj9dOsp6g+9GkaUJ6+0HdlWIlOwpL+N6rHJo/++COF68l3XALf+eOmR9UCdRhK+FSmIjltxKfMnCvFPlv2dw==";
        };
        _J32pXx3r = {
            "id" = "J32pXx3r";
            "file" = "Joban-Client-Mod-1.18.2-1.1.6-hotfix-1.jar";
            "hash" = "sha512-WanNCVOBUaKt7o88gW4sKXZ4J5desEQLmG1Xnk14pfe+M3hO9k+cxFkA36bFPq0NUXyVOY9YcuAnpDtPvIW+MA==";
        };
        _CiPVU1k8 = {
            "id" = "CiPVU1k8";
            "file" = "Joban-Client-Mod-1.19.2-1.1.7.jar";
            "hash" = "sha512-ATxYlUYBRUtRKKeSFn33GuBwoYQ637l5OtZrK+TMsTuU9VevhaaKJ2BwPDybfNHTYg8SLZx64aAOCQIUxtYVOg==";
        };
        _nJKIXi44 = {
            "id" = "nJKIXi44";
            "file" = "Joban-Client-Mod-1.18.2-1.1.7.jar";
            "hash" = "sha512-pmy3LUcgIMwV5KeAX2xOErxJlmkXrw3tPDbm6kkRksusxOd4W+KVW00Z1SAcZQYc6Bhn+v80NN+aiytu+znazw==";
        };
        _s8UE3xI5 = {
            "id" = "s8UE3xI5";
            "file" = "Joban-Client-Mod-1.16.5-1.1.7.jar";
            "hash" = "sha512-ZvrXQjEQ8hT3cI60tBrXQQnpGgHPtg5wbcwLRQjFSwS0+OWY6EdrfxFR4gVp6uvgT7p1t1U/sjKPQ764mNc3mg==";
        };
        _fvZKkf9S = {
            "id" = "fvZKkf9S";
            "file" = "Joban-Client-Mod-1.17.1-1.1.7.jar";
            "hash" = "sha512-QoJFJOkIRix14ZfTxzLNLpIrZ99DVZhBxmQwId3RKwRoUiDUCfWsX9fn8yr8J4hdkxQVX2gNDKnOYcZq9KEE7g==";
        };
        _5gkYuFgq = {
            "id" = "5gkYuFgq";
            "file" = "Joban-Client-Mod-1.18.2-1.1.8.jar";
            "hash" = "sha512-0XJXQCXuIOTZlEHD6rw/V2PYlGCob8hjzhzEIVZhLc6lkF6DiWEMHrdq5SRX9Tj1TYFwAS8HUDXHS+q6FP76CQ==";
        };
        _vEcl0l3Z = {
            "id" = "vEcl0l3Z";
            "file" = "Joban-Client-Mod-1.16.5-1.1.8.jar";
            "hash" = "sha512-jn9lEginmJSzKiSqN39aF3i+95QYy7VdABMKZ3XE6lGRiPEOKYBZr1WcJP06Iwtt25npoWxCLLAfeZ+C7BPj8A==";
        };
        _VGVeFtfF = {
            "id" = "VGVeFtfF";
            "file" = "Joban-Client-Mod-1.19.2-1.1.8.jar";
            "hash" = "sha512-CoT/8d/PFcIhBLIOEhafJfBuujztn5IH/ecr72dYql14+Lkdbvu8osuALey2zFFblmyRFrkETqVgpRbyRs32zg==";
        };
        _VgMaAPnb = {
            "id" = "VgMaAPnb";
            "file" = "Joban-Client-Mod-1.17.1-1.1.8.jar";
            "hash" = "sha512-DifUn3tgZQudC2OvF1QqtHExQG7EoMLF64XiwgnMfGve44jS2u14gL4Sj8HuST8L8RXov+nQ6t52WJ5O5cnzOA==";
        };
        _lGk4wG0z = {
            "id" = "lGk4wG0z";
            "file" = "Joban-Client-Mod-1.19.3-1.1.8.jar";
            "hash" = "sha512-2jJYpzAEaIchGUQJrvVDNQ7ZNOuqnGeY1/VFXmXDM9saqFL55mlzLAWNZQgpE9xjZmLQdjx0SisSTTea9dVTIg==";
        };
        _onHEFwbC = {
            "id" = "onHEFwbC";
            "file" = "Joban-Client-Mod-1.18.2-1.1.9.jar";
            "hash" = "sha512-yepuH/zSnIWDFSxexJYsRT4OBgoTtjwut4h1oNcDY49NqawDmblvYYizZu/Oa9QEh9kUw68CsyRtbX7wmRAIxw==";
        };
        _X0HcogXp = {
            "id" = "X0HcogXp";
            "file" = "Joban-Client-Mod-1.19.3-1.1.9.jar";
            "hash" = "sha512-GkGfFONHHW0iq27fcEIz1JRn1SjgRV5nzOOwLg9SuA6nMo5e1HgvXvOXrLx7ZXTioqBH2wa0kPryOTCKTMwGKw==";
        };
        _XQWO4oxI = {
            "id" = "XQWO4oxI";
            "file" = "Joban-Client-Mod-1.16.5-1.1.9.jar";
            "hash" = "sha512-FbYrVTIqPzVIJUmGkdLopcqDhP5DT0VgjUx8g3asQ2v6g3/MhZdCx5QWLIwurLTwpTybaFCUhf6cIM2wBhJEcw==";
        };
        _T83fiNSq = {
            "id" = "T83fiNSq";
            "file" = "Joban-Client-Mod-1.19.2-1.1.9.jar";
            "hash" = "sha512-sO9mrbxOx9id4OqobZzumPCUohaZI933h0C/vpK27bYoBEfJiSBh5vVVq7AXHFYBtYGmI3uIs6cQiQGEj7eRIA==";
        };
        _NeOzyzPJ = {
            "id" = "NeOzyzPJ";
            "file" = "Joban-Client-Mod-1.17.1-1.1.9.jar";
            "hash" = "sha512-RNdUN0TeTwvFZMjZsQTJQDYg6pjjVKndZQVVPd5UI46n2ysE2uxgofqMo4wKDy+aPZqXcWRaQOSSzPv4hT0JIA==";
        };
        _WqFAYyXz = {
            "id" = "WqFAYyXz";
            "file" = "Joban-Client-Mod-1.16.5-1.2.0.jar";
            "hash" = "sha512-QjaekakWqmiZwXDRbTeA1S/5HVz2WYvMpUJkrHz8Rlw7r/bnaOCQf1rnCQir7W97JKi4VDhyrbinhRUTxr07Bw==";
        };
        _sZv4uPwe = {
            "id" = "sZv4uPwe";
            "file" = "Joban-Client-Mod-1.19.4-1.2.0.jar";
            "hash" = "sha512-aVZ86xTsUMAidr2RV/z7pFxDLb5YdElUroRYqzGN0XweUWkJV7LONOP++8x6amRmgDzOVIbxHTLsCCZ10rQ9+g==";
        };
        _M6UJ63YJ = {
            "id" = "M6UJ63YJ";
            "file" = "Joban-Client-Mod-1.19.2-1.2.0.jar";
            "hash" = "sha512-klDPQtWgYDA/XOrgRy/Zt5wBIQPtvoC7VMxA3st634sXKeirM6k+FAKWBfj9IpP7WEkAx1gasBpEOfslQLT8kw==";
        };
        _Ju6IIJ1x = {
            "id" = "Ju6IIJ1x";
            "file" = "Joban-Client-Mod-1.19.3-1.2.0.jar";
            "hash" = "sha512-Tb03vQYjvYNP9AMTufp7BmqJUsmRr01XMdiSAm80u3Q9EpzOaMHdGbTeqc8nE/nsjjRN5EPMplIRNrzIhRfqAQ==";
        };
        _StoT2l4i = {
            "id" = "StoT2l4i";
            "file" = "Joban-Client-Mod-1.18.2-1.2.0.jar";
            "hash" = "sha512-R2b9PcWdzKThBNeVjKj18lElZ/3x4NNn6bk795XMJXFKek3hXm/rtJdTGY8cdic/IaSlwnrrLJoLxoc6drCHzw==";
        };
        _mqWiUdJY = {
            "id" = "mqWiUdJY";
            "file" = "Joban-Client-Mod-1.17.1-1.2.0.jar";
            "hash" = "sha512-OWZMXBqTXV+JhlK+udaEZToa47wcUAzenQ0aK+5iYbXLpBwSs/OIC+gnCu3FZgZEWCipNKBcUD+NsQ9xND6dkw==";
        };
        _5NR1ZEoS = {
            "id" = "5NR1ZEoS";
            "file" = "Joban-Client-Mod-1.16.5-1.2.1.jar";
            "hash" = "sha512-LlYOrNEKUjbVJhFkfdiqUI0ux5SXBDFP6kBNF8uTWUlTMpXdbe53515ghI5QlBwtg/8/bQ2JSSYMo/CJHVYeXA==";
        };
        _atRuLdo7 = {
            "id" = "atRuLdo7";
            "file" = "Joban-Client-Mod-1.19.3-1.2.1.jar";
            "hash" = "sha512-FISctvRfE1WK7d/IaZvVHRENwfMhtEPgGRBFMsOBcopCVyllLbZRw8tCH6jGYvNH6aewW3JSTxUVxHtZaYQRrQ==";
        };
        _zajQrqlz = {
            "id" = "zajQrqlz";
            "file" = "Joban-Client-Mod-1.17.1-1.2.1.jar";
            "hash" = "sha512-y0wrj1qRyfgYlr2+HwHlQPHeKxFlTRI5+aAfxwgl6rBhoqCC1jwivO5KMwie8leeOY6sRraolqc8g1/53VTT7w==";
        };
        _ow7FB0Vm = {
            "id" = "ow7FB0Vm";
            "file" = "Joban-Client-Mod-1.19.2-1.2.1.jar";
            "hash" = "sha512-dAoOy1FAioHwmWqNzXTjID4YNfNKOILMrLuUVA83ahbwlIEk1yqRqfcOiYOPHPpP2yiF6N2jymE8EsgZeHo2pQ==";
        };
        _IhuGUnTo = {
            "id" = "IhuGUnTo";
            "file" = "Joban-Client-Mod-1.18.2-1.2.1.jar";
            "hash" = "sha512-payGHYpnZfgljzaKPkoiFMHiIC1zwWgPfh7P1lQtXfGz/1F0OnJLsIzvscQEZs4zigEYXKYrtibMjlJ1Js/7kg==";
        };
        _YmfvRQ5d = {
            "id" = "YmfvRQ5d";
            "file" = "Joban-Client-Mod-1.19.4-1.2.1.jar";
            "hash" = "sha512-WazdoNLmwYCQp0NozKZe4+SllswE4JKPEXLOS9Corb94SAgoLO0gTVhzButzC0KrW7qaHmtbkrJ8VRuveQdDkQ==";
        };
        _widnHz4b = {
            "id" = "widnHz4b";
            "file" = "Joban-Client-Mod-1.16.5-1.2.1-hotfix-1.jar";
            "hash" = "sha512-EszT9I1d8lq3PzNa3TIO3fmj36iuAYBRKtYZlsR4yedxpVKNuN7RbPDxQlahUtBl+tXQxXi+k61fRdwUSdjSmw==";
        };
        _XfI6LmoX = {
            "id" = "XfI6LmoX";
            "file" = "Joban-Client-Mod-1.18.2-1.2.1-hotfix-1.jar";
            "hash" = "sha512-OJTCYfD1oNJH2w4BAEAGuilQuV3+l89Cyve6ZUznwe6o2e2sXOdczkVDjESnADLRv2RHa0HLXe4bYTWIMbq7bA==";
        };
        _Ki5iJ1fe = {
            "id" = "Ki5iJ1fe";
            "file" = "Joban-Client-Mod-1.19.4-1.2.1-hotfix-1.jar";
            "hash" = "sha512-mX+lgbhAaUrNzeub/iTAKl4M4X9OwK0NNPBTA15qLsLjf2kwH2DIQwxOY8MiGD46oz/5DIw3FzPZ67uyslTl/A==";
        };
        _VyGjw5m3 = {
            "id" = "VyGjw5m3";
            "file" = "Joban-Client-Mod-1.19.3-1.2.1-hotfix-1.jar";
            "hash" = "sha512-dD2EwTGl8fj5sj0Es4cBayNXLjmHSqtKcpZSLZRVxeVYRuOqO8vHz0zDH4SZUlA/7sem2bEzGr6MxneK+ePskg==";
        };
        _F9i5BWSE = {
            "id" = "F9i5BWSE";
            "file" = "Joban-Client-Mod-1.17.1-1.2.1-hotfix-1.jar";
            "hash" = "sha512-ceOXrFh6iClM4SvZsYGRNxgIZ4Z0iyTyaowzLluFGluVywfbN3ElkMh6zQ0etdEG6Gby283OC3Tnmc90JyRFzA==";
        };
        _ZZorLiR4 = {
            "id" = "ZZorLiR4";
            "file" = "Joban-Client-Mod-1.19.2-1.2.1-hotfix-1.jar";
            "hash" = "sha512-6FYTl/VNGvHhag2E/LvSvCY88fgyXC3jvC5MimO4Zz/gokyAJWtOE6q1JbmB6JQ+81iR4I1oI/c2HnLzAP/cZQ==";
        };
        _Zxex1GRe = {
            "id" = "Zxex1GRe";
            "file" = "Joban-Client-Mod-1.20-1.2.2.jar";
            "hash" = "sha512-zwQLH3TihwpsL0KjmLm5VubKw/osl5PDyMN02cpYGRwYsfAl3Zdbzofk+pSuUHiKnVVMYkwoL49JA9932UkOTg==";
        };
        _vNgjnax7 = {
            "id" = "vNgjnax7";
            "file" = "Joban-Client-Mod-1.19.4-1.2.2.jar";
            "hash" = "sha512-lBS/zn2WYoq5AqYC8DfR5CSsAyAx7jpnyZe+ooLq7TrEGusWKwN7Wi6YziaSCbEZrxQw9el4zyjquKlgxCnvWw==";
        };
        _3iTM5zFY = {
            "id" = "3iTM5zFY";
            "file" = "Joban-Client-Mod-1.19.2-1.2.2.jar";
            "hash" = "sha512-aCPC5aDkcwulvuSyyajd7zV58xyQghpBk8Ep+cfDbCEuoS6nZp9scd4qdyRISKZ7ZvhOqauxsbh+MbgrlEXdUw==";
        };
        _g8OZYb6k = {
            "id" = "g8OZYb6k";
            "file" = "Joban-Client-Mod-1.18.2-1.2.2.jar";
            "hash" = "sha512-v6cYZ6O3rGigrh/97j8H5QzIsY1c3FglrY39zarLu3bHRWAvvtyRjAg3XuU6irGFe63boapFID0owkgdCM2OUA==";
        };
        _bDCbJPo6 = {
            "id" = "bDCbJPo6";
            "file" = "Joban-Client-Mod-1.17.1-1.2.2.jar";
            "hash" = "sha512-k/7QMkBYRGwmIY/A5W7jrAy1cDiVGm8UMrHtxYUx/0zdSiwFM3YGu7r3uMIOM2Lca3TLCcisoFdKGm9Zuu+lrQ==";
        };
        _AZx6EK9y = {
            "id" = "AZx6EK9y";
            "file" = "Joban-Client-Mod-1.16.5-1.2.2.jar";
            "hash" = "sha512-bCDtHg0d636qVa67XLMiRvrDL+0uK9bc9PaIA0H5yv5wGDqfuAmoDZF6xUEI3cqAAQ8nBayxWQPbJUtDmEH5AQ==";
        };
        _DdoTQaBP = {
            "id" = "DdoTQaBP";
            "file" = "Joban-Client-Mod-1.19.3-1.2.2.jar";
            "hash" = "sha512-Vqm0Uo9f3M875EBs5q9sWifSF4NattnfxDBostkrTRPfuljV2texjt5T8bf6hxdJE6qQ8Tnq9FdNBLv09o0jrQ==";
        };
        _XCmIX8yF = {
            "id" = "XCmIX8yF";
            "file" = "JCM-fabric-2.0.0-beta-2+1.16.5.jar";
            "hash" = "sha512-mCRLpCpxikf7qP1DggjimzAuVRNbROdLaoc8lE56dyA98ZFQv8WiFEWKSX5nHoPRre/kKRnDKt0Y7MNcEG7CjQ==";
        };
        _CdyqVbZe = {
            "id" = "CdyqVbZe";
            "file" = "JCM-fabric-2.0.0-beta-2+1.17.1.jar";
            "hash" = "sha512-V0M4AqBWMWEuHexOdga2f8mCA148JcG5SpFLFyoqBgZEyPcGW9Dl3iDKlyuFXAQ1taxFyzHtuFgPqVJCHMRWyg==";
        };
        _u3OycUrJ = {
            "id" = "u3OycUrJ";
            "file" = "JCM-fabric-2.0.0-beta-2+1.18.2.jar";
            "hash" = "sha512-+gG7CnuZhzPtuYHL9wOT/pxKP5Ae+hGcO9khdOdaZNLib+62liwCrq9dsE72aV10bCXkRZqlUz3eaDQT6606Lg==";
        };
        _1JDiKCaj = {
            "id" = "1JDiKCaj";
            "file" = "JCM-fabric-2.0.0-beta-2+1.19.2.jar";
            "hash" = "sha512-RPg/xz+umxnYqi5bMG2wRpgVkePqeucKzAg+5mFBGDu1v7iKwgLkmMHeVxCANHcoirXSdgRMSwkixj2frXxwOw==";
        };
        _Qm2rXACa = {
            "id" = "Qm2rXACa";
            "file" = "JCM-fabric-2.0.0-beta-2+1.19.4.jar";
            "hash" = "sha512-CDaMA87ew9F5m87aIDHa6FmC65ft5wOnhtGXn1v1NA3vFRoOyVNr4p2nAjLrdUVNXmkR3uvDjv7GFUEAO9NmEw==";
        };
        _l5BBRMgz = {
            "id" = "l5BBRMgz";
            "file" = "JCM-fabric-2.0.0-beta-2+1.20.1.jar";
            "hash" = "sha512-R/QAGLhWdQht+B6lYGP4gUj3XG+X62W5eBKanpsvANeA2rUEYQuBPGc/hC/5V9OZZoP8YNXMgL2k++jvcVUv4A==";
        };
        _ZsoJXISc = {
            "id" = "ZsoJXISc";
            "file" = "JCM-fabric-2.0.0-beta-2+1.20.4.jar";
            "hash" = "sha512-zLhJ/o/ErN7v3G0a1hLwU1mu9LKAEEC6JNWqI0Oe83iGJvR2pXJd30+Qppnu1rbAGTVRcdY6VJ7A+ivBs+wEsg==";
        };
        _YGqk4QLw = {
            "id" = "YGqk4QLw";
            "file" = "JCM-forge-2.0.0-beta-2+1.16.5.jar";
            "hash" = "sha512-IH3zgWmEgLCPYSuNxBAyA9niFJGlS3S/6SApmNpGW/cCthyNwMX55CGvcfP6awmiULm0XA4mcV3OkqmVRk4bLg==";
        };
        _uPrwPszY = {
            "id" = "uPrwPszY";
            "file" = "JCM-forge-2.0.0-beta-2+1.17.1.jar";
            "hash" = "sha512-0WusNQRC4m2TWeoWBsLmXRR//mJup+4dbJT19r+eL40zhzEankMZfuAECxHGVFmaAJhMHn3QE2e6GSTu5rFv0Q==";
        };
        _xONkZSfY = {
            "id" = "xONkZSfY";
            "file" = "JCM-forge-2.0.0-beta-2+1.18.2.jar";
            "hash" = "sha512-cfp8HYDcVuyBHU0mjDEqe65efmP2H3cKFolkNyC8qvGmutYhWLa2vUICiUgdaZ50aGABRLaG6mnCBkcjqGwnBQ==";
        };
        _4JuuCnSn = {
            "id" = "4JuuCnSn";
            "file" = "JCM-forge-2.0.0-beta-2+1.19.2.jar";
            "hash" = "sha512-+xKbZTgp3yX/WhCsRMYj4N8xD58XWuIF6bhG894a/+5QmqJTkVoHcttBKXI9zi8ZIcHHPz/bbrmmN7rwiGvDkg==";
        };
        _hn04dntE = {
            "id" = "hn04dntE";
            "file" = "JCM-forge-2.0.0-beta-2+1.19.4.jar";
            "hash" = "sha512-9GQUT2WaqM1xMtXU7iNrrfxoBdH0yNUlwzhAZEoUu+eEFQB+1laekMTbVqxeUAE+D7IlmmiR7iAd2Upaz49iyQ==";
        };
        _7mxc3wzf = {
            "id" = "7mxc3wzf";
            "file" = "JCM-forge-2.0.0-beta-2+1.20.1.jar";
            "hash" = "sha512-4q2Kic4rMgB1tTXzEDHETLpiyZVYx0Q8JeFd35bnHglk7wd3SVv5hB27jkhkQBnOHC34N8Kufk7B8NOl7Glqtg==";
        };
        _Ql4RkciB = {
            "id" = "Ql4RkciB";
            "file" = "JCM-forge-2.0.0-beta-2+1.20.4.jar";
            "hash" = "sha512-BspaqDV5JidtOy7e9KKmX2GAoSYltTf1KILVphBa33j83m1GxbeGtfYVg2q+2gh+g6Md848kvihao6aKcrIPJg==";
        };
        _z7BUJyNU = {
            "id" = "z7BUJyNU";
            "file" = "JCM-2.0.0-beta-3+1.18.2.jar";
            "hash" = "sha512-d6/3+ujRvJ3g+zT/lAWTU5vgC+BTxVFeA2zXMsmfn0N6nOzQAnvc63BDVlBTVMA3GN1EGdlkGh+KtdOc3Tneqw==";
        };
        _EMiCwxaK = {
            "id" = "EMiCwxaK";
            "file" = "JCM-2.0.0-beta-3+1.20.1.jar";
            "hash" = "sha512-XXEo9jQN/7OqNXl8XCysQRYq/JEM6bxRQh18sdSgSHYIVVuoaQStki1w0C8//4ICEXTpW97HzhfBINUyVXG1JQ==";
        };
        _heFzLkMv = {
            "id" = "heFzLkMv";
            "file" = "JCM-2.0.0-beta-3+1.16.5.jar";
            "hash" = "sha512-b0G83OBmBfBeloovE5PkwHBVS+DX5ZgRywIVfGL88k7eJeUKVpXjnLBc1Rn18IrA18dOo4BtBLjIhFLdBjmyRg==";
        };
        _JUQ52CIV = {
            "id" = "JUQ52CIV";
            "file" = "JCM-2.0.0-beta-3+1.19.4.jar";
            "hash" = "sha512-ihe/ipEy7EtfXa3WyXCIAGdIvk/D/KipdJBAqR0fTMakTqaDFBzGjMGINFTpgU35iEgRNnostuHqZt+9QNfWrw==";
        };
        _4CC6YBN5 = {
            "id" = "4CC6YBN5";
            "file" = "JCM-2.0.0-beta-3+1.17.1.jar";
            "hash" = "sha512-yyMsjwv/FgCari9vKkp6jMMnWJE48wsZr/v36GhcBSIFuNQPiaexlPjJgLiaRUGE0FgbuFO+5JdG68pjD6BLzw==";
        };
        _nXjDXPqK = {
            "id" = "nXjDXPqK";
            "file" = "JCM-2.0.0-beta-3+1.19.2.jar";
            "hash" = "sha512-uNUxol4817Nt0ftMY7bUS2Is3FrAMwYbnH1rUt0XlPjfN3lfzTWs8l4krD6Zeb6Fg30vS5Q+j9964hoEqrvUbw==";
        };
        _Cf1CurlL = {
            "id" = "Cf1CurlL";
            "file" = "JCM-2.0.0-beta-3+1.20.4.jar";
            "hash" = "sha512-H455/dYwWi39IicIUZbi/FCmdEHTCcSqzMv7fKZue6bR3AKpbDmhVnzPeTdzhNHA3TSDqiveEVZL1qZD2DxkvA==";
        };
        _RmOKC3an = {
            "id" = "RmOKC3an";
            "file" = "JCM-2.0.0-beta-4+1.16.5.jar";
            "hash" = "sha512-AjQhbZPI/ZC8MjzqZl2Gj6u35bp339osin570IymZd+RgTFtKx1KAWYIkkM/UUDo/Zv2cswynPB2M5JjanKUGw==";
        };
        _EcaoEQBv = {
            "id" = "EcaoEQBv";
            "file" = "JCM-2.0.0-beta-4+1.18.2.jar";
            "hash" = "sha512-PNUqUqfO42GiWji8DJUcRZis2uA9Hij5FF7XKyJoO53MeoXfcVTQ2kk5C5JmNX1fjZjFB1EfLdTnnhd31jqGUA==";
        };
        _DPrF4lKq = {
            "id" = "DPrF4lKq";
            "file" = "JCM-2.0.0-beta-4+1.20.1.jar";
            "hash" = "sha512-6viGFOo0P+vgLubFhXuXyhbQqA+zurqO1W5G032DaZ/8P/O8CYixShD6V8RJlPT0FKNoYgVYB5sdIqUXqafrVg==";
        };
        _GKAklhvO = {
            "id" = "GKAklhvO";
            "file" = "JCM-2.0.0-beta-4+1.20.4.jar";
            "hash" = "sha512-JfQUbXPKeATO4Md2X0Pc7E7sW6BhGLCSJwS+lObpdIWnViEWACJdrQTV7DwzNO2UraFkwqlhBGYG8VYQ785c3g==";
        };
        _nYfPj1JS = {
            "id" = "nYfPj1JS";
            "file" = "JCM-2.0.0-beta-4+1.19.4.jar";
            "hash" = "sha512-Zqo8trPSw168fYWplTegcksAofs92qlUT0gHbPPZJxB+qsDLXwripCe3NEbTgAJJgWTTnnNH6WjazRowsevgbQ==";
        };
        _qmMtVboq = {
            "id" = "qmMtVboq";
            "file" = "JCM-2.0.0-beta-4+1.19.2.jar";
            "hash" = "sha512-yAykYVISvyRLPi1U02OOdecP1Jpg/bguzkda3wYkajCTKj+4WtxP3F4yNMgrjiS4jLTif5lAgFb4j2xLs5Uyjw==";
        };
        _tF4YktoD = {
            "id" = "tF4YktoD";
            "file" = "JCM-2.0.0-beta-4+1.17.1.jar";
            "hash" = "sha512-aE+xZwq72h5cCLvIWE8T4m4ilrzdopZstbgf41uxTQx0AayJWNhqAQy3Hepq+HUs+C31StsVM8YLxz5ye/Jqlw==";
        };
        _8UvbAh7w = {
            "id" = "8UvbAh7w";
            "file" = "JCM-2.0.0-beta.5+1.20.4.jar";
            "hash" = "sha512-XL/AfY3ni5OrGIXPJvSvcrrM4QYcWSdcoObdmn7XlmnoTboaktTciU5MSLt+k/ACx9yW38ojqGVa2xgFjTtJIA==";
        };
        _xc3dNReO = {
            "id" = "xc3dNReO";
            "file" = "JCM-2.0.0-beta.5+1.18.2.jar";
            "hash" = "sha512-yrU8yA5z71qhYgtnE7iMW7RSvNKDfAYCRojNGmIGcbjk4j9mEpckmfQTnNhYqSdBLAhSZdKupXR9FNHm2bYxNQ==";
        };
        _LyCYUOwW = {
            "id" = "LyCYUOwW";
            "file" = "JCM-2.0.0-beta.5+1.20.1.jar";
            "hash" = "sha512-Ug+3tRK05vcFqblcRcyfGCLXQYmQJ7HX0YnVU9lMMCDD1HkrvZze9eYCJEu4Hz7bZCK74caB+CzmJoT44vh0Xg==";
        };
        _RhTvy0Qu = {
            "id" = "RhTvy0Qu";
            "file" = "JCM-2.0.0-beta.5+1.19.4.jar";
            "hash" = "sha512-Lgpx6hLMGmYpFjLiKoTERxaJHHQvVPFLfEzzHH+44cEOXufh2UFxOrVmv7SPWJ7m6h4siqTl/KmJ5QDfjqv6mQ==";
        };
        _5qh0jImU = {
            "id" = "5qh0jImU";
            "file" = "JCM-2.0.0-beta.5+1.19.2.jar";
            "hash" = "sha512-yp6DRgbOOYlpZFqzp/NLIBWD06fmuvCRYeq7Ztyx7TuCM+oYYX2PpDp+wQX3LEjkPA6af7mGH160+maGYzh04w==";
        };
        _n0v28UXQ = {
            "id" = "n0v28UXQ";
            "file" = "JCM-2.0.0-beta.5+1.16.5.jar";
            "hash" = "sha512-EWzKkYt5ekU4mQHTiM2uSwq2xaP9o444VyxNtNg/zrF8DrCSBLnr+bLsOz1eGN6OetdRR2TaT2SoXvmFqardLQ==";
        };
        _NKgg3AoY = {
            "id" = "NKgg3AoY";
            "file" = "JCM-2.0.0-beta.5+1.17.1.jar";
            "hash" = "sha512-4SeEhUzRN1KD1VDLTk0BBuNKFYisXDiOgh2deYAzsQ86Etw4VxSMyx6a1+HjJ2I2FF3pQl7fgLJIjnAg65UFGg==";
        };
        _3Qj2JcMH = {
            "id" = "3Qj2JcMH";
            "file" = "JCM-2.0.0-beta.6+1.16.5.jar";
            "hash" = "sha512-wyB7GfoH57Q3Y3GhU0385B2ggDFF90Dz9gqMP0rG1clHqumwBNVsosfzzyJo2o7t+mBVdD9/BJPlfDFguLuqSw==";
        };
        _4kJPgqLm = {
            "id" = "4kJPgqLm";
            "file" = "JCM-2.0.0-beta.6+1.18.2.jar";
            "hash" = "sha512-3cW/7oqZLRH20ssUQIuhBBhdGLH4nkyuUYMCGoveujtSc5gO9N3UpHslztTIHdGRJaiAS/PZTjpgFRI7u6e6KA==";
        };
        _lP0sFSHa = {
            "id" = "lP0sFSHa";
            "file" = "JCM-2.0.0-beta.6+1.17.1.jar";
            "hash" = "sha512-2ppjcBad/fkp9V4dO6NkPsB9i/3iH2LiBIH6hxXYIOrbMyH7OEldW4nVvH2QVdsGHXmtXoQCGU0bF3XCzNbkcA==";
        };
        _ow4iMXaS = {
            "id" = "ow4iMXaS";
            "file" = "JCM-2.0.0-beta.6+1.20.4.jar";
            "hash" = "sha512-BP+gio2lCKl16NozpihD+hhF8CVbVElvFKgcAykg40RBIhDosw89TvTlTw8ZgyTeveFw1gvdw2IosC233n+ubw==";
        };
        _fiuyBmsJ = {
            "id" = "fiuyBmsJ";
            "file" = "JCM-2.0.0-beta.6+1.19.4.jar";
            "hash" = "sha512-vGUCTFL9cRRfcmE8bCluvVTVeNIihp5v9tuGVN/xv3L3rruaSM5lL81nULccVmez1KADwCP+KlkgqMBI25jcMw==";
        };
        _Wc817N54 = {
            "id" = "Wc817N54";
            "file" = "JCM-2.0.0-beta.6+1.20.1.jar";
            "hash" = "sha512-GPzXb/JBY9PBVoll8EfZrmkcatWBumlBvGl1IsLV3a0J9/6QMwpzzZ53yxUQuFkqKRACFxYzFJxq0ZU+o2w8BQ==";
        };
        _bzUxlZ8c = {
            "id" = "bzUxlZ8c";
            "file" = "JCM-2.0.0-beta.6+1.19.2.jar";
            "hash" = "sha512-m9Wfmv9BBd9cpo+fLoFMIJPC22lU/CAAIU734d1h195FcIxAFkjygvoQZ39mc08Teo8tenzdE2oI9WED7IteEg==";
        };
        _V3STXKbk = {
            "id" = "V3STXKbk";
            "file" = "JCM-2.0.0-beta.7+1.18.2.jar";
            "hash" = "sha512-wa55/W292J0Mjoow2HYWj8xy06Gay9UGrJ5jVLwZ74wVnMfyro7nHOaoTHAYc3XK7e9E85vMKQTMVuWUdUCdQQ==";
        };
        _XhP7XS2d = {
            "id" = "XhP7XS2d";
            "file" = "JCM-2.0.0-beta.7+1.19.4.jar";
            "hash" = "sha512-egWU9SfB8qZFe88MI18CpyquCyf+Yr3NfslqRdYsLYaDTXgRf1lt7/HnzOoU3SA0nN0w6OC4l0CYKjPj5C7Hwg==";
        };
        _cXU4uyZC = {
            "id" = "cXU4uyZC";
            "file" = "JCM-2.0.0-beta.7+1.20.1.jar";
            "hash" = "sha512-k6f1nZU6m3U3pls3kEKue0YNH4o6Aao2sFwRHmPzVKTQ1sV1ke7j7MIzCSPj6r/KESBEIeK9a+pcdY5xJpDptg==";
        };
        _qxe9kaaU = {
            "id" = "qxe9kaaU";
            "file" = "JCM-2.0.0-beta.7+1.19.2.jar";
            "hash" = "sha512-jalcDcn0L35WMcU7FjY4/Q0M66QIEGYXTXvIob0huyxUeOQsCG+AFPeJklsbf/WjJsQv5OK5aHgJf01ux6Ha/Q==";
        };
        _NAG3yIIs = {
            "id" = "NAG3yIIs";
            "file" = "JCM-2.0.0-beta.7+1.20.4.jar";
            "hash" = "sha512-d6nsKDx498KPP+KoRBnDmmSykt0RnOf5sO2aLS3Keb8Vejcavvcw367XvqlKxzFnp3FhGu3NGw9uUKLB1CEUCA==";
        };
        _Cx2BAJo3 = {
            "id" = "Cx2BAJo3";
            "file" = "JCM-2.0.0-beta.7+1.16.5.jar";
            "hash" = "sha512-/csBDifrpBy5Tnc1O4WWWZxmio5jMraElaFcXi1CQnAIXJ3Kd2jY+SELIXPbrBlEBm0ybBvREDavFP/GLy9U7w==";
        };
        _TSFrT63F = {
            "id" = "TSFrT63F";
            "file" = "JCM-2.0.0-beta.7+1.17.1.jar";
            "hash" = "sha512-R/7JYIRN6qne7SI7PXWh29hgnRaNLyOKangIxD0QHAdfpCHBLjhaQieR4g4GS9x43C0l7hu22aj2Pkr5n8vD2A==";
        };
        _TnZrLJql = {
            "id" = "TnZrLJql";
            "file" = "JCM-2.0.0-beta.8+1.20.4.jar";
            "hash" = "sha512-Gtr+G9OKKSEa2OdOzEhAlYNdKHCr/Cxoj54Dl1DidmYqka8QdK4QlIS7cnezeaPn6Xu5RCLf94Qt43aBPofe5A==";
        };
        _skmMS7UL = {
            "id" = "skmMS7UL";
            "file" = "JCM-2.0.0-beta.8+1.16.5.jar";
            "hash" = "sha512-pxNdJ4ZPF1bawJYJtMF4H1pAqFDreZ9ZA3G2RiDW9kqOIb3Zj9pf/1XUHasK6hQ4vx7JMXtbNcfr0KuVDddYlg==";
        };
        _P5e0U7Zs = {
            "id" = "P5e0U7Zs";
            "file" = "JCM-2.0.0-beta.8+1.18.2.jar";
            "hash" = "sha512-uym2QCqcf4zKpx/FN/hi1/3+74bz9istp2j4IbF3jUDlDs7aMmMy89vC59ZvYP+0wflqOoG6KBNdj4qGxW/5iA==";
        };
        _FkRuiLqI = {
            "id" = "FkRuiLqI";
            "file" = "JCM-2.0.0-beta.8+1.20.1.jar";
            "hash" = "sha512-E7caaJ7G5vCNxhMrK3SEiUSs6zXWKFhDC08QHVjtNzHFhWMF7qPeAhDxV3DstpowmjfQXKkY0TsP6R/HBA3naQ==";
        };
        _F18f0KsV = {
            "id" = "F18f0KsV";
            "file" = "JCM-2.0.0-beta.8+1.19.2.jar";
            "hash" = "sha512-1Av4zaq8o5BY9McnAUc00aNfNNFc3OkobOULud02aIH/FoEHqIDVERUVciocumCFketR519Mv6/TplW6SZNkdw==";
        };
        _YGZcKjty = {
            "id" = "YGZcKjty";
            "file" = "JCM-2.0.0-beta.8+1.19.4.jar";
            "hash" = "sha512-oJIlldoHarMIpG+M5zrvEFdFjFi/N4yDxmr84iKeGrMOWR1OlPnsyGW4FeDHEUMIdaZITXDvlQZIyFandfLcZA==";
        };
        _TKKakB1r = {
            "id" = "TKKakB1r";
            "file" = "JCM-2.0.0-beta.8+1.17.1.jar";
            "hash" = "sha512-1745imiKmNj56NPEn80fls7nY/t6nEP1dfFunZzwKVQXwKAmI9onJbaGXf+iZojusxr2MdWEkGVh/18osV6Tdg==";
        };
        _qOdwnVc7 = {
            "id" = "qOdwnVc7";
            "file" = "JCM-2.0.0-beta.9+1.20.4.jar";
            "hash" = "sha512-vlHxjiksld8Y/5IqRpTDWfgF9wqs9IxtaRC4O6hg14QV8pwX3/s/sY9r2/ZyRFopexXijiz3cqDAoZDjr48/aw==";
        };
        _imFj2HKn = {
            "id" = "imFj2HKn";
            "file" = "JCM-2.0.0-beta.9+1.16.5.jar";
            "hash" = "sha512-80pTwkJHl3VTOBmnx1FZzi4u7XIYQp3YcqLzJqGnVB8xSecwT/g1ByOB3bdbI3Eb0nIoxFfrHt3k4G60L42xgw==";
        };
        _duRgZxBl = {
            "id" = "duRgZxBl";
            "file" = "JCM-2.0.0-beta.9+1.19.2.jar";
            "hash" = "sha512-sNQZWJm8f16KmcnT9kEMlu/5q8BDrcRJV+xOKl2RbczkLxVlt8Bx6fpNCDF2ruKTm7zWwROtCdZc7BJyYvvEDg==";
        };
        _ei58LSvA = {
            "id" = "ei58LSvA";
            "file" = "JCM-2.0.0-beta.9+1.17.1.jar";
            "hash" = "sha512-ZxY4YKuHv9Mj/fRISyGnSoIivI7c1jz0QRoKsXzZLGUYl2qSY+4QbEmwdetfya6EVblTYXQTX6pLFTrFslGNgg==";
        };
        _PtJTotdS = {
            "id" = "PtJTotdS";
            "file" = "JCM-2.0.0-beta.9+1.18.2.jar";
            "hash" = "sha512-wYdIllpVI+6qkqU4iNS+AMDy/72yPMI9rbeyr+iEdRzf8BhA1EFv1+jE5viN9/YcErkaDqefLfieQjNVV+tWvQ==";
        };
        _DDL23cIg = {
            "id" = "DDL23cIg";
            "file" = "JCM-2.0.0-beta.9+1.19.4.jar";
            "hash" = "sha512-lhrZSr/D0DxlBlw6txv2i4lL7do/LiODoz69qu5MLuo9rkSX/KjIhMdn6fGvbwxZpviVkwISGd4q2zfkAmHaaw==";
        };
        _Cu1qbGvb = {
            "id" = "Cu1qbGvb";
            "file" = "JCM-2.0.0-beta.9+1.20.1.jar";
            "hash" = "sha512-xTDreXMJSghsk2NuwPc3ZrezyLAf9m709fIit8hY25a4hp/5FPJMZrxp/HQL8o4nwnoflESWvtg3yXggAnVoPA==";
        };
        _ArHKhue9 = {
            "id" = "ArHKhue9";
            "file" = "JCM-2.0.0-beta.10+1.20.1.jar";
            "hash" = "sha512-c9tEORCsBO8Oe71qTREtbAh0z2UBHowvxlIx6pcOrCFQsCDCdRs/NJOAzEdE0+wmtS4kPGBJYItyuAx20hNU5g==";
        };
        _ABkuc3FD = {
            "id" = "ABkuc3FD";
            "file" = "JCM-2.0.0-beta.10+1.18.2.jar";
            "hash" = "sha512-zysF92P5MzHv468ZMkjzo4hOvld8jWNt/qVzSO3UIgNqa5jEccYvU7q13c7zTeAOrvcFRPt/kEwMcz8WwM/lLg==";
        };
        _yMHKNguT = {
            "id" = "yMHKNguT";
            "file" = "JCM-2.0.0-beta.10+1.20.4.jar";
            "hash" = "sha512-JEcYrLHmhe+vMrZU+UkCERH70j3EOjYClJpwoM6PQDajGM/LTdC0QziNRmnfJpJjTCJygcuwpCJRnNPwDITd0Q==";
        };
        _sVBcbaVQ = {
            "id" = "sVBcbaVQ";
            "file" = "JCM-2.0.0-beta.10+1.16.5.jar";
            "hash" = "sha512-ZMiBPIaeGtQh88zCB+bmLIAzFH4OI2Y6rIPcLoRXQTq1TC8dsWpfOLSKkTyZoqs45Nb4xHbSmqu+EwD0RV2gIw==";
        };
        _i2b8ziWI = {
            "id" = "i2b8ziWI";
            "file" = "JCM-2.0.0-beta.10+1.19.2.jar";
            "hash" = "sha512-av3Dcvl0djRzYS/J1jFk779wxxmVvpcpz2hCu1vZjTI/Lhec54yAYSFDzMUAPYg3avIwxiaq4/MMi8gM3oYM4w==";
        };
        _d21jJIZJ = {
            "id" = "d21jJIZJ";
            "file" = "JCM-2.0.0-beta.10+1.19.4.jar";
            "hash" = "sha512-BKRAr+011dI7JJwV++ju0WaRoqhvZxZ3pSLiQXqIsgSSj7QfpVqs1ehFspCxBJjHmZ7nd5j62+fu+acFp/uP/g==";
        };
        _G07jhVm9 = {
            "id" = "G07jhVm9";
            "file" = "JCM-2.0.0-beta.10+1.17.1.jar";
            "hash" = "sha512-QGQa8cRMRYQSR1tnDJioMSQFeVZDOOwVs4xGjQrFfw3BdE1beSK4pXY2cKqkAPQ4xFUT8sBdgOquPKeODS68Mw==";
        };
        _VcOr8CCv = {
            "id" = "VcOr8CCv";
            "file" = "JCM-2.0.0-beta.11+1.16.5.jar";
            "hash" = "sha512-DTTZxtt/iGlxSU/daliYHw1FDdI3KAN7FvIBl+DgYgewa5OGpE6h0/rAuAguUABfFEDAqjWCrydQKRtJm5nlXw==";
        };
        _oCUHwRuq = {
            "id" = "oCUHwRuq";
            "file" = "JCM-2.0.0-beta.11+1.18.2.jar";
            "hash" = "sha512-w/F7STrGg6WGhSkgQ8MZr9P3Q+HOF7h3jHE2DQ33yxhM+926qpGwaslvdOKUO+sULFyoyZrj4H0HomaeHyi0gg==";
        };
        _eV8DdIIQ = {
            "id" = "eV8DdIIQ";
            "file" = "JCM-2.0.0-beta.11+1.19.4.jar";
            "hash" = "sha512-q6G/2N+/a2eyvSCi/jK69QG29IlNh3BDZYDgyO2gnYAM1SKNXF80QZX0Z7UD8bMrvWM9hSe29YYrJI/gRU5caQ==";
        };
        _kbhG4rem = {
            "id" = "kbhG4rem";
            "file" = "JCM-2.0.0-beta.11+1.20.1.jar";
            "hash" = "sha512-nWhadqQzeKNy0m/3IKpg0Psz2AdS3ealMTlEc27eGfe+NttZsuMFeEoGb7ezlqIoXOi+EZMOCYVr0+nySpvDlA==";
        };
        _TSpkqI6T = {
            "id" = "TSpkqI6T";
            "file" = "JCM-2.0.0-beta.11+1.20.4.jar";
            "hash" = "sha512-B4HkXkOXmkcPwS0XrG9z1AIfn8jNYknvS3lyjuapWsbQ0avjKFPjiqMhUgqlgVtsypdE9KfWqeF2DDP4WnBubA==";
        };
        _mDWwXncR = {
            "id" = "mDWwXncR";
            "file" = "JCM-2.0.0-beta.11+1.17.1.jar";
            "hash" = "sha512-qGhrRN0hbb7oAnrcpkUMv6I79NuojbcCOFK5OKWno+MuUzOdCa2KD3HVJhNm7OPUbLaFeFAbdlV2ObOr0Xwr7Q==";
        };
        _JD8MIsf2 = {
            "id" = "JD8MIsf2";
            "file" = "JCM-2.0.0-beta.11+1.19.2.jar";
            "hash" = "sha512-jZIbVlVbo5iMQn0Z4bzeLIgXVlYCtdhhptNGWV/tH1JsqKnxPwLZovf/wheqobGxTzae5QgUpBB6gcq1NnElmg==";
        };
        _vLf4Tind = {
            "id" = "vLf4Tind";
            "file" = "JCM-2.0.0-beta.12+1.16.5.jar";
            "hash" = "sha512-kVgVY2Lg9HGjgEy5D34w1Ut5XGOS+WqbA4v4JtQMJZM7cxDueGK/SLz0Mz8N5sPLLhEBchrcTi6sVqQtTDIulw==";
        };
        _i3pxCYFq = {
            "id" = "i3pxCYFq";
            "file" = "JCM-2.0.0-beta.12+1.18.2.jar";
            "hash" = "sha512-ecSnt3DXodVgRLyXZAKI0bGBPc6sTSqmvHRcmoPlgs3pykKzGgof2rxgvwXoJq0XZefuvZ2UHMGz7zJcrk2N9Q==";
        };
        _OMe56F9M = {
            "id" = "OMe56F9M";
            "file" = "JCM-2.0.0-beta.12+1.17.1.jar";
            "hash" = "sha512-6xfo3d5G7omQsco3GCEDhGEuRGJmwMy7eMMG3hJEf95xCl20G1PirepCWvbNgVh6UKRQTXBNSy2tiJKFyWuFyg==";
        };
        _MzwNP8YC = {
            "id" = "MzwNP8YC";
            "file" = "JCM-2.0.0-beta.12+1.20.4.jar";
            "hash" = "sha512-6hq8zgZjkxar0xMclv1sKR/bO/B766u3hC/GF7OoVCfvYB6IYkMX7enAGqDhUTgjr+RqKgoDrDzT1H6RITiQtA==";
        };
        _QyqOFbIV = {
            "id" = "QyqOFbIV";
            "file" = "JCM-2.0.0-beta.12+1.19.2.jar";
            "hash" = "sha512-0aO2APvZjvmVyVAhmdL4bjt79GMfxb8VaZSqrMA25kCmLVIowYEmoXViuC6GhPSCNZkzQR4eDUFOYVCwUbsD7w==";
        };
        _pQWy9N03 = {
            "id" = "pQWy9N03";
            "file" = "JCM-2.0.0-beta.12+1.20.1.jar";
            "hash" = "sha512-R3OnBRGdzwuO7bU4HCGyIQsXOCCrFKmX68UVCA9Dcz/5noPhot2omwdnf6N48mUsy6/5fkqVRgqYIu8eqVyJxw==";
        };
        _1aEOLFFU = {
            "id" = "1aEOLFFU";
            "file" = "JCM-2.0.0-beta.12+1.19.4.jar";
            "hash" = "sha512-JDMWicn0vw9jo/8/OIpMUGOVljUI+8PLzfmis18OmqAPdOmKj+z/FFgZClDc2JYxqSl9FSAbN0yFVwn6YUt5Cg==";
        };
        _epFxwoN3 = {
            "id" = "epFxwoN3";
            "file" = "JCM-2.0.0-beta.13+1.18.2.jar";
            "hash" = "sha512-XtAgUMbtPFVP6JwWQtnYm7yw9xvsZ9EiCIHJNV6SPOTlWJgGVDVXJgnSG8U2MQp4JuMM0N20bgMzD1CYTUxg7A==";
        };
        _joVHRXyR = {
            "id" = "joVHRXyR";
            "file" = "JCM-2.0.0-beta.13+1.19.4.jar";
            "hash" = "sha512-7uLQ7RkGwAdSFdFCWWxjvhbw/a+d1ejmFp/YZ+Y3nM4VKINOLAq94e5Y1rDrv8++PdbGg1EIGv6Huzo4JZGcIg==";
        };
        _6X6ImckX = {
            "id" = "6X6ImckX";
            "file" = "JCM-2.0.0-beta.13+1.20.4.jar";
            "hash" = "sha512-a2JlI9lxe24+BRSiwoZAcpzuMLDiKTQnHVnauXn1v9u+QqTy2XQT6wC5MCKbO8IIBWma44TCznRLdO7RAU1SZA==";
        };
        _vRMEh0BX = {
            "id" = "vRMEh0BX";
            "file" = "JCM-2.0.0-beta.13+1.16.5.jar";
            "hash" = "sha512-X4i+z3tmPuMXtac3iHZxyGqBtmPfcP/eY7AzJYMdGO+sPGrrs2XovtUzfxXrvavf2e4hBdneDwEKX99ihj0zVQ==";
        };
        _G4WTVG2G = {
            "id" = "G4WTVG2G";
            "file" = "JCM-2.0.0-beta.13+1.19.2.jar";
            "hash" = "sha512-gqf3cX8ZRQ/m76exgOGWlzou5yOMstYrIoiC6Yl53TE3/hShXjyFuN+geZBF0oQzBEtCAqx2+5A8KOKz9r9reQ==";
        };
        _53N6pgeV = {
            "id" = "53N6pgeV";
            "file" = "JCM-2.0.0-beta.13+1.20.1.jar";
            "hash" = "sha512-PJdjFL33I9If92+VoqcrXzDzY0o1A9BhbkHdih1sFDS+cleQ6gPqNUcg7yFyCGrEYdghmStFkESqGxYxxJn0GA==";
        };
        _oekwsxZH = {
            "id" = "oekwsxZH";
            "file" = "JCM-2.0.0-beta.13+1.17.1.jar";
            "hash" = "sha512-I+X4+iPRhJBvfN3j2ZQj/yTfEztDYS/MvtWGifg5IH3gdqoRxEIcLBoECZx8wcQj5xdrGM4QWEdZmUtMY2eMtg==";
        };
        _eyvPdgEp = {
            "id" = "eyvPdgEp";
            "file" = "JCM-2.0.0-prerelease.1+1.16.5.jar";
            "hash" = "sha512-xiLQJ+8R3pr6Xeuja7k8JoybIei1ngSCF4OkATDOAq51pAn08km1/3T7caHxksgWqxOwhsUhaz1I3iBO45TmeA==";
        };
        _citLsykd = {
            "id" = "citLsykd";
            "file" = "JCM-2.0.0-prerelease.1+1.17.1.jar";
            "hash" = "sha512-wN7drA3dqmsTIusI4oorUYogHX+D2UH/m5FpvadMdL/ZorrhLKBOo/Sh4gAM9ClqzDFdUfVfajQyAy3d0cK3iQ==";
        };
        _CGm6UL9p = {
            "id" = "CGm6UL9p";
            "file" = "JCM-2.0.0-prerelease.1+1.20.4.jar";
            "hash" = "sha512-WPzDiil83pkP1bixneKh5NQkhsPkxSk3Axn7dl+0mBjPu/QI2gyP8AcMoX+hyrF6dBHJzxz3tOEK3rwQYxrBmw==";
        };
        _2QyWwEGA = {
            "id" = "2QyWwEGA";
            "file" = "JCM-2.0.0-prerelease.1+1.18.2.jar";
            "hash" = "sha512-I6pMooB9jpOdTrvena5JRzYtQr+sOiN6GUeAhFXbI5U2Mu+98qAkoS20OKOIqrGbwecJ2eNLylO8PuVqcmMQpQ==";
        };
        _d3RpuLUn = {
            "id" = "d3RpuLUn";
            "file" = "JCM-2.0.0-prerelease.1+1.20.1.jar";
            "hash" = "sha512-tg/3RNWe/E9c0QxgZkbrD/diEUyQJeu0Ei4AJjg9KVx1xO9vMQNy4H0+XH1mv1q//01tN2Hlanx1cDziRR8C+w==";
        };
        _rnedoH3U = {
            "id" = "rnedoH3U";
            "file" = "JCM-2.0.0-prerelease.1+1.19.4.jar";
            "hash" = "sha512-8nUYaUyZmAIVOc9OFnqs0RdPuwe32Tz7U0GPYCqnYVJey3POXfZ8DkaUa3TdKf51HIv9Nb/3WvAz256rDKx68A==";
        };
        _QTBEVIYt = {
            "id" = "QTBEVIYt";
            "file" = "JCM-2.0.0-prerelease.1+1.19.2.jar";
            "hash" = "sha512-fY8Er5E1yvPJZeMt68XWg1bk49IInvEiaxCy3pVEu172cKn4jmJEKpcd5/+VFs7lqPy68lbjux2MCyysmsE6sQ==";
        };
        _28AXTVKG = {
            "id" = "28AXTVKG";
            "file" = "JCM-2.0.0-prerelease.2+1.18.2.jar";
            "hash" = "sha512-WBsFC8pmFgGUN67WMS7hIN4tfDiHd7N44WpsqQJIclPRqqHd3+2Ki8Q6PUFTULFCqwjeCX7KPzT+3AKM+p3OuQ==";
        };
        _dWvnwuyl = {
            "id" = "dWvnwuyl";
            "file" = "JCM-2.0.0-prerelease.2+1.19.2.jar";
            "hash" = "sha512-zTvApvV6/Qw708kkNm2SyWuDtnxRJO6R9bA4JCi3GCNjyYKHWvPNwxPUH1GOd1QaVygDHgxRGQgGAqsfEttiTw==";
        };
        _ecFOHr4o = {
            "id" = "ecFOHr4o";
            "file" = "JCM-2.0.0-prerelease.2+1.20.4.jar";
            "hash" = "sha512-qbhlYvekA5/sq87ajxKzqtriATxqcG5CEm/Ki6p2rhftbJlB1GzrvbrPreIt9shz3QMuD0aSrlINBSnUNTRsmw==";
        };
        _MzWRrTaY = {
            "id" = "MzWRrTaY";
            "file" = "JCM-2.0.0-prerelease.2+1.16.5.jar";
            "hash" = "sha512-v5dvHk/vvC56W2gHRr3NOSYvdc+gjUCD/DT1Gl6hgeIy7excHu2mC2N19lPGxHIwXkfD2xHV5c5uzMNHoD/joQ==";
        };
        _2Nc94bqP = {
            "id" = "2Nc94bqP";
            "file" = "JCM-2.0.0-prerelease.2+1.20.1.jar";
            "hash" = "sha512-BiZ1SR3g78IqjxKXkpKzQLNP0Vh8bxn8CwKZPlJFtL/KqOewjgUMFH1B+K2UUTAWUVrsQvto0eXxmzQk1Bmeog==";
        };
        _lrpwqtk1 = {
            "id" = "lrpwqtk1";
            "file" = "JCM-2.0.0-prerelease.2+1.17.1.jar";
            "hash" = "sha512-i5m6vID/63DpZIRy5j30U/nyntyAEV/xjPzyY7LyRNmI5hHRGUDFfd/6uNYeu1OBwuRyq/B0TeCh1DrfmzcHUw==";
        };
        _jz4WX2eU = {
            "id" = "jz4WX2eU";
            "file" = "JCM-2.0.0-prerelease.2+1.19.4.jar";
            "hash" = "sha512-SiBnHaU4LVZxkS6Q0Am5IezsorJVTA3PDIJer8v/EigO3j7Lq9CvTnpO0dhSO7k3c1aFarMvFd6cKQLakYU9uw==";
        };
        _GcPiphoj = {
            "id" = "GcPiphoj";
            "file" = "JCM-2.0.0-prerelease.3+1.17.1.jar";
            "hash" = "sha512-2xrq3Cbd/32pnZg9DwJhsOGytrg3amyNzmlJhzh4KE62oW4r69P48b4HX/r+ETi5gzIKV9ICtNQeC1nN1yxo1w==";
        };
        _z1ReAwVa = {
            "id" = "z1ReAwVa";
            "file" = "JCM-2.0.0-prerelease.3+1.19.4.jar";
            "hash" = "sha512-M7rh47dYGmFxYkIcXCdG5YEHbWf3DOUgXZVV8pAEYc+qcuURBjb9p13Q7byqT5xcjcq8QYDOUACIi9kTkM1zDQ==";
        };
        _TAVU2KTg = {
            "id" = "TAVU2KTg";
            "file" = "JCM-2.0.0-prerelease.3+1.19.2.jar";
            "hash" = "sha512-1YFBBTeBNff6qRaGGjTSAvEc4nxnvcTQpmrtM4SrqFB7o8nJaRAHlR4EPNKg4GzEuB1vWa+jjnNrL17jAVOzdw==";
        };
        _AR9BnhLZ = {
            "id" = "AR9BnhLZ";
            "file" = "JCM-2.0.0-prerelease.3+1.16.5.jar";
            "hash" = "sha512-GCT4QZy2NMCdALt0qNE9mFL8DN53LYwATLaShkGsHwNvMNSYkNSp/oEqMFuF8qKZf31+yLAq3nb10Jm9ZMNuew==";
        };
        _88Yw8dW0 = {
            "id" = "88Yw8dW0";
            "file" = "JCM-2.0.0-prerelease.3+1.18.2.jar";
            "hash" = "sha512-88/aHawzjBn0xODuk2yQ8fldwpa5y2UqxeQT3XbW6Slg7UOy46roYRyZnb5LTMUC9KeYz6BWT0qBbYktcjNVBA==";
        };
        _uEAHKl8u = {
            "id" = "uEAHKl8u";
            "file" = "JCM-2.0.0-prerelease.3+1.20.1.jar";
            "hash" = "sha512-PFOxwEqBlArgZ7+X9LKvBOUCZXzgUixNgEERS9TEptgnEOFfHsN8RfSHIZhPRyGd+C9CYjvJ9ZoIV6weMJWVgA==";
        };
        _7WfYoR73 = {
            "id" = "7WfYoR73";
            "file" = "JCM-2.0.0-prerelease.3+1.20.4.jar";
            "hash" = "sha512-TPXq3pccBeRTswnd5q+X9XxR7OrjFYopyKphyR16tJ8GLY63XZwPH20pM3nkdqAxF/lW9RN3huPxAn0I/kkYxQ==";
        };
        _iRHO4jHH = {
            "id" = "iRHO4jHH";
            "file" = "JCM-fabric-2.0.0-prerelease.4+1.16.5.jar";
            "hash" = "sha512-iwn49acbLEGbcWkGodyCatQ9saL3NqFOzpvKRCCtG1eBkxr/WMzju1b8iCmMtUTEp5aY6Uhp2V5ldEQx0mAheQ==";
        };
        _OHpm8Vvy = {
            "id" = "OHpm8Vvy";
            "file" = "JCM-forge-2.0.0-prerelease.4+1.16.5.jar";
            "hash" = "sha512-fokYw0NqNqyn6y4zYOHsUONkRRwMzO4+R7xwJvTpC3MeBlhIw38QF2q/dzWjmHgAsUg8mfqat2Xlaf+Lc+31dw==";
        };
        _dFsICotL = {
            "id" = "dFsICotL";
            "file" = "JCM-fabric-2.0.0-prerelease.4+1.18.2.jar";
            "hash" = "sha512-eHKheEcypGmDveGTzjIT4OMucTXOJlj8gvcKQYUJrGKrA17ZJFnKxptQ9SziXL2CDj/izQ9OXJrqFUSj4ZVl/w==";
        };
        _BiAwHWV3 = {
            "id" = "BiAwHWV3";
            "file" = "JCM-forge-2.0.0-prerelease.4+1.18.2.jar";
            "hash" = "sha512-eNr6VjB0Rk768zkFg7UegVaE9bup7naP7kvElnSMTuB6CClo/Hc7rITwDbsgXk0bxjNPufw4yqMHfnCz6WUyVQ==";
        };
        _mz5cIRUe = {
            "id" = "mz5cIRUe";
            "file" = "JCM-fabric-2.0.0-prerelease.4+1.20.4.jar";
            "hash" = "sha512-augjFvQA84Lq4nMhi2OTLZMH8gkdyOnEs0SwOyMA3BokqOcKUdfvvq5pPCeMWWxx5slm/GHPD+Uxx3H605gNtA==";
        };
        _3BMD69rN = {
            "id" = "3BMD69rN";
            "file" = "JCM-forge-2.0.0-prerelease.4+1.20.4.jar";
            "hash" = "sha512-k6P6N2f9pGxxqveRMrDzH0KMz4XZU4dw5cnhb5HjFzcKGquA8oOBiJ8UdKF8AUDwIP6/ZcgTIXW1TbjucAwPRQ==";
        };
        _lRJGTtM9 = {
            "id" = "lRJGTtM9";
            "file" = "JCM-fabric-2.0.0-prerelease.4+1.19.4.jar";
            "hash" = "sha512-r5Nx3OgIKmGk/BUBKzcBZBRJj2rsa0BktOBZY72/SYlMdgWdcwo3rdGloVGClKdgeuNqWnoYsDcgKhdb1NqmXA==";
        };
        _x2cOyUfX = {
            "id" = "x2cOyUfX";
            "file" = "JCM-forge-2.0.0-prerelease.4+1.19.4.jar";
            "hash" = "sha512-kiD9kVHadw+rgQR8XdeKV+DojPsqnlsS+/E72buFIhIMpXlUHbO5PdjvISvLxBeDS3y58H76EIHobltNdQGjDg==";
        };
        _A13EYXsN = {
            "id" = "A13EYXsN";
            "file" = "JCM-fabric-2.0.0-prerelease.4+1.20.1.jar";
            "hash" = "sha512-+kIJpZNuyoVI6ipr2gzV/cxUWkx4d3WibrTcDm70qasObVEhFi1PeMx5R6OyKAeW1JKy7cpurCWhRRGPKVZl6g==";
        };
        _ldXDfi5s = {
            "id" = "ldXDfi5s";
            "file" = "JCM-fabric-2.0.0-prerelease.4+1.19.2.jar";
            "hash" = "sha512-f5Ny0W7W3aVBzsy9AX6ovY0MB9FXkvLAbUxN9lv4MU6WKphoXWh51cOC7gnpisIGWIWxbp71vlMQ44pVIIST2w==";
        };
        _9Jp9akFU = {
            "id" = "9Jp9akFU";
            "file" = "JCM-forge-2.0.0-prerelease.4+1.20.1.jar";
            "hash" = "sha512-QtckLtPKpBTP5YhL+2AtPO4PKin7Ouj3j9GxD1s8kfWmEK3p2LPWeM2noBmp8SJErWVqvuaqDjmQuC+O5zG13A==";
        };
        _tuA7ePwJ = {
            "id" = "tuA7ePwJ";
            "file" = "JCM-forge-2.0.0-prerelease.4+1.19.2.jar";
            "hash" = "sha512-7EsQnepyrP5VIflFN2DliZd0a5epi2+118W96s8vZTZ9ZQnk+3mCWRf0kBEMEzMHBqV7i/6e6Hw9zy6UI/5AhA==";
        };
        _NBunkKBX = {
            "id" = "NBunkKBX";
            "file" = "JCM-fabric-2.0.0-prerelease.4+1.17.1.jar";
            "hash" = "sha512-t3xDpO3QmdL869rGx1IKHAdTGxKFMLOUpPhW4nWqiIhuO7UpDdBRx7J+clb9bBat3BIxyZkPqTL8NrimPz3cPA==";
        };
        _w8aFYQjS = {
            "id" = "w8aFYQjS";
            "file" = "JCM-forge-2.0.0-prerelease.4+1.17.1.jar";
            "hash" = "sha512-FiPDWYYVWobWCMsEzFdE4kMHp+45ob2U6fEN+fgGHl6c5ZFQOTNJxAq/Fjs4Ih7sLjwXHube9+eIBbfUW44DyA==";
        };
        _THpY7IIT = {
            "id" = "THpY7IIT";
            "file" = "JCM-fabric-2.0.0+1.16.5.jar";
            "hash" = "sha512-aJne5ERQKzZXiOebDKH/AV+3vQpsz8Ua5QGHTR+YtEjNC+EvtsW9uSPyNRT2nGcbQvQb7K2jIWdmWNOIC8GY0w==";
        };
        _sJ6qjpKO = {
            "id" = "sJ6qjpKO";
            "file" = "JCM-forge-2.0.0+1.16.5.jar";
            "hash" = "sha512-Uv/pfmyFPFAenDRd96ZQWPnrDJP9ge1JJ90rP7hDFVtrJREKtikaCL6shjTpm7u+/HlMkADs49uPy0LkYhd71w==";
        };
        _8pUlLUFU = {
            "id" = "8pUlLUFU";
            "file" = "JCM-fabric-2.0.0+1.18.2.jar";
            "hash" = "sha512-HM6QVu2xAuSaYiQh8C7XyHIGep18g0KIiSSOZZbOUepa1Ai8Bm4X8FwhwR7hb72R7kMPntKQPyv6umL0xqSRrA==";
        };
        _jeWETYYd = {
            "id" = "jeWETYYd";
            "file" = "JCM-forge-2.0.0+1.18.2.jar";
            "hash" = "sha512-Sw7HLK9Jkodk1ICxA9FQcm1FepNvszx095Xppy14SlXTOVUM51g9S3nLXv94SCBIPWbtW2FyWigfqcr+LuY1PQ==";
        };
        _hcYkFid6 = {
            "id" = "hcYkFid6";
            "file" = "JCM-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-wPvlinYqDHH395UEurhlSaa+XxV65l1PoPQhQsEAmIvBgDcHSxIdRY/rYdH2Z8H8BiQpO7RwFferZY5OOYrRbQ==";
        };
        _87wFzDkG = {
            "id" = "87wFzDkG";
            "file" = "JCM-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-fSEkNpSnjHf+oDTDTkImWcgjh3qe2NkfMjo2RafJT2FvKOIDSava8q+YzXhU3yLcc35f4/4004JnG3T23Kc5mA==";
        };
        _YoxuwxaO = {
            "id" = "YoxuwxaO";
            "file" = "JCM-fabric-2.0.0+1.19.2.jar";
            "hash" = "sha512-+3ZP5d6yoCME9OU6peys/3ShUk/2cY+Y5HB8T3XC1jxTLwz2pbX13lCWV/qZJciGU4egb+vWXtSe5zczciGb0g==";
        };
        _Nk71gOcv = {
            "id" = "Nk71gOcv";
            "file" = "JCM-forge-2.0.0+1.19.2.jar";
            "hash" = "sha512-BQO7ZjsAO/7xKSeOvK6i71Jm6k2+CQLwm3ZEECixwgbdNkIPzdlq2A9jWP/nXhHuW0o3tVmFvh9FctIAJ0dBbw==";
        };
        _Q7Azyogj = {
            "id" = "Q7Azyogj";
            "file" = "JCM-fabric-2.0.0+1.17.1.jar";
            "hash" = "sha512-akkbXVba6kcYx2G22Q6hkPam4E3YPerRZa5HRXuen7Ip3BtWoWw3M/BfaSM7vvi5mnxSc/7m7rE9F0+5f7lMFQ==";
        };
        _9ugazdZk = {
            "id" = "9ugazdZk";
            "file" = "JCM-forge-2.0.0+1.17.1.jar";
            "hash" = "sha512-kO6WWW8eurn91oSsp0+NtnNrMYbacZFLXaufDpcm/4D7ImfryiUulh8BG1Gea1alCAwLWDQ/lIZblTndIh6Meg==";
        };
        _apXlcXa3 = {
            "id" = "apXlcXa3";
            "file" = "JCM-fabric-2.0.0+1.20.4.jar";
            "hash" = "sha512-3aHRSy3nBQK4zRDasbeKlEHRbbhv0TixxauMrBDc91QenDCEXUp6G8p4CLc+b9IpgTe+tZ9b5ybSwgywqhgstw==";
        };
        _b5i7MOlI = {
            "id" = "b5i7MOlI";
            "file" = "JCM-forge-2.0.0+1.20.4.jar";
            "hash" = "sha512-1zjXVprkoMq21rAKRzA/qjeG54FwyYi+NJsk4T68vK8z5+3dI2NGCiBa72f7hzq4lbhWVQ8LZ0vRD55lplBLpQ==";
        };
        _MzSLiDAV = {
            "id" = "MzSLiDAV";
            "file" = "JCM-fabric-2.0.0+1.19.4.jar";
            "hash" = "sha512-Bv9RB2Hj2ARi1VMc9MIl/TNCQ2mKmo7j+4OhBHNY0pKuOxpQyXW7vnagxAWzdkFw6994RtLpcPLgIbwuE71Rlg==";
        };
        _pXDQ8RyT = {
            "id" = "pXDQ8RyT";
            "file" = "JCM-forge-2.0.0+1.19.4.jar";
            "hash" = "sha512-+avUqpkTVfYMX9T2yhvdA3PUjCcSGwDOHuEy1aQ4mWICSUw0AWGLzDZS7Ype4hkl7OUx5aNB3aTj1Y0y7KydAg==";
        };
        _P5KfmVTv = {
            "id" = "P5KfmVTv";
            "file" = "JCM-fabric-2.0.1+1.19.2.jar";
            "hash" = "sha512-155FerO/4G4ACvsBILsJhqc3HLN8nLktPO9kCFHYHMcn9iG5yH8s849+Q0Isb1lPm9firVkMhkFggenp96G24Q==";
        };
        _wRpYiuNG = {
            "id" = "wRpYiuNG";
            "file" = "JCM-fabric-2.0.1+1.19.4.jar";
            "hash" = "sha512-7y80tTu+BMyYrou5Nsue01wSaUYdlLZgGxGNK8F4A6qrMqCE6HdI0UefexW2c6EIFFxUbIjDcrKNbWuAzisjGQ==";
        };
        _aZqfnd6G = {
            "id" = "aZqfnd6G";
            "file" = "JCM-forge-2.0.1+1.19.2.jar";
            "hash" = "sha512-PaoP0cYBwswhU7gs9J0UEJ9zAO2itZnZ6MXl4Thc08Yrj28N/+vx1CSgx6dEd6zR3xaQsPvrCCoJYR7NXKriIA==";
        };
        _lWRZNqdS = {
            "id" = "lWRZNqdS";
            "file" = "JCM-forge-2.0.1+1.19.4.jar";
            "hash" = "sha512-WeCQKLnZhnTkWxPJf8czHXGbfde/P4N8KQsFbi0NX75L32J0du93VUoxWc8FmLKHDE2h2IukwZpcF6dmYBlUzQ==";
        };
        _f4oiYrUb = {
            "id" = "f4oiYrUb";
            "file" = "JCM-fabric-2.0.1+1.16.5.jar";
            "hash" = "sha512-9tUVsEJ19B0fNq5+Igh62uG1Iuhe6buzR6B2lOUN2Kj0MXU/fhg0emj8zr4TffSu1OXPvMfYOaFkGsYPrGMhpw==";
        };
        _koh1fy5a = {
            "id" = "koh1fy5a";
            "file" = "JCM-fabric-2.0.1+1.17.1.jar";
            "hash" = "sha512-l1cuYcWFV5C1mQpenSyo4jcQDADOSvU4fqvOMx7L2RjjJiS78Ub/ja2Cn/uz3G7t96FMaBN6pAYpxVdJFV2cwA==";
        };
        _Z9nUn3s3 = {
            "id" = "Z9nUn3s3";
            "file" = "JCM-fabric-2.0.1+1.18.2.jar";
            "hash" = "sha512-Af7ByCVEt+1QQtA/NZAScjLjLKvDWx2TUBH0EXxP3MYSJhAAh0A7Yy9QaKsukRSpHBbpBw2aVs6Wo+/qjl8snQ==";
        };
        _ms4vaHwN = {
            "id" = "ms4vaHwN";
            "file" = "JCM-forge-2.0.1+1.16.5.jar";
            "hash" = "sha512-38tbH9PYU0i2i4VSKjEkqQwFbsTN4z8YLl6C4z+ccQGj61Q2s9XeLHf3o0yviPTtw1nxlEHY2ZWv/PIgoTEs4w==";
        };
        _GB1jPqFZ = {
            "id" = "GB1jPqFZ";
            "file" = "JCM-forge-2.0.1+1.17.1.jar";
            "hash" = "sha512-ex1K2dwyK8noovA4ynzBx1LanwrekZCxpJvwpns4C41qVLCzUyrW9aYdI6VpRYZWs4pilJ1pI6j3zoFOZ8+LmQ==";
        };
        _XPH3QYSS = {
            "id" = "XPH3QYSS";
            "file" = "JCM-forge-2.0.1+1.18.2.jar";
            "hash" = "sha512-3/DRCXoOavFhk0AY8zcIHrhCHZpVn94IiUkwwjNxYuAgwO8J9TAqC7MlFuOYwUJGw18H6nSPw5ePYm1SI66f5g==";
        };
        _50iHHJQP = {
            "id" = "50iHHJQP";
            "file" = "JCM-fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-7oontwHApb5GEagmlN4I3r3RywRMFYa8svUZNm3SEYRrRVg6pmWWs0fTyyzMhMS+kuonWvdzey020+c/xvqrug==";
        };
        _KM11KtL1 = {
            "id" = "KM11KtL1";
            "file" = "JCM-forge-2.0.1+1.20.1.jar";
            "hash" = "sha512-3icbL0JnmXVE+cdQkWfSHpk1S8G2tE2VVF2AEBHs7ZSbYLxxdWjWZCK97/IczErhk+xgC/gB9wOw5Ll0wqVhbA==";
        };
        _MJqfuY2F = {
            "id" = "MJqfuY2F";
            "file" = "JCM-fabric-2.0.1+1.20.4.jar";
            "hash" = "sha512-lqPSZ+/6ZVv/2clmbG7LzIFShC4yzOUYKeS5BvXT784ATwRzRIfWVxoElcZOf5MnuBNEKitPqhXcuj6YVlNFnA==";
        };
        _RA3QSBgM = {
            "id" = "RA3QSBgM";
            "file" = "JCM-forge-2.0.1+1.20.4.jar";
            "hash" = "sha512-A1wsEd/+uU3/nJiXKtK/NAKZO/P5KF9WQbuyHYD4YF1neHxDUeqIBqygKfY+YrhyU3rvgHkAi2aDUuqq7C0vIQ==";
        };
        _D1aIiQtS = {
            "id" = "D1aIiQtS";
            "file" = "JCM-fabric-2.0.2+1.16.5.jar";
            "hash" = "sha512-aOuLDEaY1lyBAOPm2VFovmlRkbes6Mvt/yqqPNUpczRPU5FjP9z9blg+q0vWeUHAkdrNH+0uP205wD+M+4slEg==";
        };
        _CKx02tyw = {
            "id" = "CKx02tyw";
            "file" = "JCM-fabric-2.0.2+1.18.2.jar";
            "hash" = "sha512-EPLMgvNqN7htmKeKl9nHrZSTsk73J6HLckqWeO54ZF/1J+8ze9W5DapnCfvIqI/em+HWnkUW2Pv2sTplgnx6GQ==";
        };
        _HWtlbcAy = {
            "id" = "HWtlbcAy";
            "file" = "JCM-forge-2.0.2+1.16.5.jar";
            "hash" = "sha512-umYwuyCYVYYWXQOZOlWTxw+gnD0C4lSHbFZJY+uVHrpdjSfoYumCzC7P2LKiMkpuz5ewWkVmW4e8lSjrheRldg==";
        };
        _mcx8Mx61 = {
            "id" = "mcx8Mx61";
            "file" = "JCM-forge-2.0.2+1.18.2.jar";
            "hash" = "sha512-gTEjpswgjXV1tJAHkaoz2Cu47vXsm7pCwe/eg4XVFVn5oT0LrlW/Ur2dNaWupHBcb4L/LWhZ1RcipLM8zCy7Jw==";
        };
        _4q6NQvVn = {
            "id" = "4q6NQvVn";
            "file" = "JCM-fabric-2.0.2+1.17.1.jar";
            "hash" = "sha512-8urasK+SMdt5LDga/dVpug5981PgBACYDFQZDqnkFNjiOhFppc3iUCM7DApKygV/DbkxE1PIfhtbyk9TrWofdg==";
        };
        _MKYr28ic = {
            "id" = "MKYr28ic";
            "file" = "JCM-fabric-2.0.2+1.19.4.jar";
            "hash" = "sha512-JDvtKy55izXnyY78Kh/BZ4AL2kmorQYxkGFUPev4bThHQm59NxskwCqLQIbbP+6geOOs8RebYuActAU9X199Sw==";
        };
        _VnIt3lCz = {
            "id" = "VnIt3lCz";
            "file" = "JCM-forge-2.0.2+1.17.1.jar";
            "hash" = "sha512-vq84BAvE9Y4kDHlij4Wa+uBhLsF/pX9ev57QlaoVZhTqKcWgKmQns+PfUjLcnVTeqJN6rkyuRZUblpHRSMSQrQ==";
        };
        _hyTFl8Wc = {
            "id" = "hyTFl8Wc";
            "file" = "JCM-forge-2.0.2+1.19.4.jar";
            "hash" = "sha512-GWcMZScCmoYPhD2ihe0C5OoDA2Wi50BKrTSxcI8ir1K4Wv6LNK3tFw7pwq3WpsaGsoQJ0ovCudkbxrw7v0iAZg==";
        };
        _3HuoP3kQ = {
            "id" = "3HuoP3kQ";
            "file" = "JCM-fabric-2.0.2+1.20.4.jar";
            "hash" = "sha512-neqf9IyNgwnfTHgobyKdokU70U4O84ulIb0l86HphIGO0cEK3OVAo7TUQFHSXw8JVMY7W95FTvroj/w4OMbPpw==";
        };
        _mTCbUmuf = {
            "id" = "mTCbUmuf";
            "file" = "JCM-forge-2.0.2+1.20.4.jar";
            "hash" = "sha512-I69xnfu0/ogqXwqHP8hOk0iYgf/n8Al8LBj81b89nk7WFztVnK9FEuS6uPkQ5A/0wvT3eh59U6Ut2WxcvgFx/w==";
        };
        _BerWyGUu = {
            "id" = "BerWyGUu";
            "file" = "JCM-fabric-2.0.2+1.19.2.jar";
            "hash" = "sha512-42NKroBClOyXdRUKTvBf2LbhsJZyR5p5h4kByeen+VLwzEfp4mvJgp/2W1msZg5iEKR8kKKioQd1L4uhvgjbeA==";
        };
        _ps54T4KC = {
            "id" = "ps54T4KC";
            "file" = "JCM-fabric-2.0.2+1.20.1.jar";
            "hash" = "sha512-dgl2MUSQvePtVLSXgteUm6HmR7IMUMOCh09SakWBW0Dwhjs2YkHMAgQxuFAvvZY2viRb+phQw36ZQsihB110pQ==";
        };
        _cc7KJrV0 = {
            "id" = "cc7KJrV0";
            "file" = "JCM-forge-2.0.2+1.19.2.jar";
            "hash" = "sha512-Tg31H6+kKdnm26dIMZLQ2PKFazJKsoptWkcMpSI48M4tqVksy9LXfhVc/nIDUIAP9cKX8QCLGgH6NCoyxfnNmA==";
        };
        _uAKVbzhm = {
            "id" = "uAKVbzhm";
            "file" = "JCM-forge-2.0.2+1.20.1.jar";
            "hash" = "sha512-f8T4wZGZ38PG5maqDMGgk7NqX3u1MqPLczcwZ+rQcSaIvDpL1rEl4D0PLoFvKQDi6OmO1FJV2FrnYJv+QIKckg==";
        };
        _EcEgZT9w = {
            "id" = "EcEgZT9w";
            "file" = "JCM-fabric-2.1.0-beta.1+1.16.5.jar";
            "hash" = "sha512-nOs8igiXzGqM5zHujnK7fjfjQAGDJNKjedH8muM719Cw/qZCpFAZaRVEuaOw6sEPxjvqU61HbQDgz4tJu0XVCA==";
        };
        _p1jfbqCx = {
            "id" = "p1jfbqCx";
            "file" = "JCM-forge-2.1.0-beta.1+1.16.5.jar";
            "hash" = "sha512-yY/A09/RCBurmjvLMDRVJnFDRsm4ocWIlQyeZi6wU4pkycWmP/9za/6THz6OVqgcgS5ztSHCI31ZnOHMR3qJeA==";
        };
        _UWoHocHE = {
            "id" = "UWoHocHE";
            "file" = "JCM-fabric-2.1.0-beta.1+1.18.2.jar";
            "hash" = "sha512-uAz0rH29IB6ClzO08KKIQ71MMv8LD4vA4A1FQX91g3hB6a2IDtrVmYYx9iFk/n8k/bErkR55PB/7jqRgRmH4zw==";
        };
        _M2WJTUUJ = {
            "id" = "M2WJTUUJ";
            "file" = "JCM-forge-2.1.0-beta.1+1.18.2.jar";
            "hash" = "sha512-wQ/S/Uj1A7RaEyZExLvPQgNPuMbQROLAhbFFyXGehNnGgsXFzhkD9LgBOtQ4iKDVMVeiUK4sEY7bRif58C0GHg==";
        };
        _UJu2yYRX = {
            "id" = "UJu2yYRX";
            "file" = "JCM-fabric-2.1.0-beta.1+1.19.2.jar";
            "hash" = "sha512-Uo9KSD4VnX/yJDJ2q6RbBgaag+DIq3U64kcbS15PysoOdyojBb0BTVhy4MwKvHW+ueqYqrMk9I0neD/YbLeOrQ==";
        };
        _bPiiztnn = {
            "id" = "bPiiztnn";
            "file" = "JCM-fabric-2.1.0-beta.1+1.20.1.jar";
            "hash" = "sha512-zMRaBpv/txNH5TSUpKxVykjW2zUQUtSn+e1dwS3ADkVA05NQZ1z/9qnvHf7JbBZCgNpIydtAZ06UbtUFFV51jw==";
        };
        _bCBJZpkn = {
            "id" = "bCBJZpkn";
            "file" = "JCM-fabric-2.1.0-beta.1+1.19.4.jar";
            "hash" = "sha512-NIjVebL1T/VWdqhsIL7BcGYzZTJoHSJCDcXIN2abhpY01VAJOZUl2TCkCzTUdEc9+JHZdxvuMJA+HrNsi6QboQ==";
        };
        _KITlDjzg = {
            "id" = "KITlDjzg";
            "file" = "JCM-forge-2.1.0-beta.1+1.19.2.jar";
            "hash" = "sha512-YGu7v4vvvfPkJ9FBUa78mSLLRN4WPwil6Poua1HRUFwmO/Z1CGvpR//7Oqfb47B7bwS/N3qMKABam45BhqxvXg==";
        };
        _vOU7QGIl = {
            "id" = "vOU7QGIl";
            "file" = "JCM-forge-2.1.0-beta.1+1.20.1.jar";
            "hash" = "sha512-f2av4pLcXJBNUYsIv1t/PVrn7RjZ9AkzOrAnnaw21YUq4eXgLD1VMXbwPFpgIIijbyyRakfx/XfGYs41Lu/L3w==";
        };
        _TGuKKYmr = {
            "id" = "TGuKKYmr";
            "file" = "JCM-forge-2.1.0-beta.1+1.19.4.jar";
            "hash" = "sha512-zYJLrcOJwtQUll5SzXTA9evzuxOsRSHXlFE1ZFp3NlI/Zkof5OqvLmDEwlhrHv5vvwPnUORz9QEzALnehgCW6w==";
        };
        _u1FxeMtr = {
            "id" = "u1FxeMtr";
            "file" = "JCM-fabric-2.1.0-beta.1+1.20.4.jar";
            "hash" = "sha512-XvBo4ZqRphB8PVxgyJai+CfjkwBKvI+JxZ8PRt8t9U5WVOmtnYRvm3LF4HdTK7daMqPdPUxvTehtm/WXZ73aUw==";
        };
        _2fqISdVB = {
            "id" = "2fqISdVB";
            "file" = "JCM-forge-2.1.0-beta.1+1.20.4.jar";
            "hash" = "sha512-7ao3iLHIQhQvmJZ0Es8ARSzGvd+3otYrsRXHW0IFQfAZ9n1MDoby97MlLGCeMhLB0otqOgQ6tnO2eBuwzgfb6g==";
        };
        _3qMQz4HY = {
            "id" = "3qMQz4HY";
            "file" = "JCM-fabric-2.1.0-beta.1+1.17.1.jar";
            "hash" = "sha512-Atr5U6o5Wo3JhsB/UEplcCcnPW+FeskDcGbLgmfLMa0K9x26RuJyu3X5l3PmVzhqOYDFapx5oCukttiBQ23taA==";
        };
        _DJ9kqyiy = {
            "id" = "DJ9kqyiy";
            "file" = "JCM-forge-2.1.0-beta.1+1.17.1.jar";
            "hash" = "sha512-37ipuCbcID1/Tunx2nd0TAVbUbgsD4nBk09b6Ly84BnNOGcJEJqIofEI535C+wQSZhErLOKOjMLgO/Ckx/EHeA==";
        };
        _BOXUTh2I = {
            "id" = "BOXUTh2I";
            "file" = "JCM-fabric-2.1.0-beta.2+1.18.2.jar";
            "hash" = "sha512-sX+Of3GjWc/lY3u1boH0AAs02Ji6a9EIgGYHfG8tuX4IzJTFWZoIZXpULZHzaDvq9SNfSq1nPJmTIpdMOQa9hA==";
        };
        _vQM7ZyAi = {
            "id" = "vQM7ZyAi";
            "file" = "JCM-forge-2.1.0-beta.2+1.18.2.jar";
            "hash" = "sha512-DH+SGknjtWeJopueNJbM02vnSuC/WmtpDpZwpP7EddqPswDOD3Fm93SzCyClQf/ahqQKUlygEOw8qNS3fesGMQ==";
        };
        _bJ6Vr6rE = {
            "id" = "bJ6Vr6rE";
            "file" = "JCM-fabric-2.1.0-beta.2+1.20.1.jar";
            "hash" = "sha512-jTwA7ZXNuvk3zbuvuEOZcWqScOvHCe6hVBmUsBXRAt4yUnj4ZZyx/SahI3T2vB+L9hkvVKFFKIqufP8YYojFKw==";
        };
        _jMNz9Kio = {
            "id" = "jMNz9Kio";
            "file" = "JCM-forge-2.1.0-beta.2+1.20.1.jar";
            "hash" = "sha512-i0EXhWWh7IhJlSppYBEPTDCFe4y+gt3X0eU8zFXkts+dkL7dUOg0o1DZhiFE314OouO8gejHb5teltFKutlueQ==";
        };
        _OLFikszW = {
            "id" = "OLFikszW";
            "file" = "JCM-fabric-2.1.0-beta.2+1.16.5.jar";
            "hash" = "sha512-MXpEiSwiE9Y14Z0HQANg7MBJ/yVfKNydxsPbiuXcPo51j/DzmsiNHW1XO+R7GBNxK+x9h4Jvq9Xmor/XWLTHTA==";
        };
        _daf8FnAU = {
            "id" = "daf8FnAU";
            "file" = "JCM-forge-2.1.0-beta.2+1.16.5.jar";
            "hash" = "sha512-ihbKYdxmUbmx5vo87ZYHGO+eUtekx6KD+ZY4+1ZPPom4D4SfN8e+kQpFO1xZzZAiM+MuC+SKXXsI4of2iW2OZw==";
        };
        _vztMaG03 = {
            "id" = "vztMaG03";
            "file" = "JCM-fabric-2.1.0-beta.2+1.19.4.jar";
            "hash" = "sha512-ikyYu3tZiublKP9Bb49jt74bTZhr4gEmL+maelyXq1iPnlUkiAsso255DBCnsFOU3L9EyRjx2iKbg23rSrz9/A==";
        };
        _TnLYcLdr = {
            "id" = "TnLYcLdr";
            "file" = "JCM-forge-2.1.0-beta.2+1.19.4.jar";
            "hash" = "sha512-0vl9zQn0CzNfxa7gCUsjnK3u/0lfbJKnFDboCGtLs1Gmutw8Xaz2Amlk3r4nvLn6CYSkDcNih9HPncqT5nLwDw==";
        };
        _EH58KcX7 = {
            "id" = "EH58KcX7";
            "file" = "JCM-fabric-2.1.0-beta.2+1.20.4.jar";
            "hash" = "sha512-aD8epBYyjfFG3l2Ecs9XzFClph7ANoclClPraYTkuGA+uacLFvwKzsSgckJFp0Bc6nzGB/g9yYIM9bDmRmRx3A==";
        };
        _4fSX9d1g = {
            "id" = "4fSX9d1g";
            "file" = "JCM-forge-2.1.0-beta.2+1.20.4.jar";
            "hash" = "sha512-dbnFPiQLR+sjOHcgibDFdTi9r5PGylAlpOze3yU14a+KHcGToVHDt6X1JzYSosAaO6bo6Q/lwGKVtG5DvN31LA==";
        };
        _Rhkorjvv = {
            "id" = "Rhkorjvv";
            "file" = "JCM-fabric-2.1.0-beta.2+1.17.1.jar";
            "hash" = "sha512-TV5W2HRrqNyIDx4j8+M10kVDGZZCuZIcevDOgWfIORemSjLyYjtotxswGUuMeTjre5YBLGNWrBen6nqDqDdvpg==";
        };
        _HsNcbBkL = {
            "id" = "HsNcbBkL";
            "file" = "JCM-forge-2.1.0-beta.2+1.17.1.jar";
            "hash" = "sha512-qlR1z90GB/NyKtucP1MdaJprl9pVlqtsUgPkskxbML3hLEddaYRAig4PZaygpbloGGuZtyd/b7a4C8sXbmM17Q==";
        };
        _9yQl7M2Q = {
            "id" = "9yQl7M2Q";
            "file" = "JCM-fabric-2.1.0-beta.2+1.19.2.jar";
            "hash" = "sha512-SCGemrwUn01p1jqXe/4qF/nrBSOWbYrPQ49FYfVQPM0DZqwxRt4x/zVuni+3ufarZdfXhORsuWiUjqfJuvJKsg==";
        };
        _4Exnz7Tf = {
            "id" = "4Exnz7Tf";
            "file" = "JCM-forge-2.1.0-beta.2+1.19.2.jar";
            "hash" = "sha512-38cJRTu31PT/dmjStmHWFGpftNEFEmaYS6j0q37O9u9B1jKtFN9U6kHV4yKguKVtxNHzco4zP7eWDGJmQ97Z0g==";
        };
        _9CktT50Z = {
            "id" = "9CktT50Z";
            "file" = "JCM-fabric-2.1.0-beta.3+1.17.1.jar";
            "hash" = "sha512-N9WaTtTpaeIngTB/KXXLFqFAXhpNtrot7DJN/af4m4/MbN1vhSOs/Ntr8zM5t8lgLXukYFViVBPeMJMyViO7rA==";
        };
        _HYOimYXl = {
            "id" = "HYOimYXl";
            "file" = "JCM-forge-2.1.0-beta.3+1.17.1.jar";
            "hash" = "sha512-Kg84J/V4F/ePx9XzIqnLgWclVe26Y8BNoWI0dAlJMry7BLyurR2NBbm3v9a32iPxzGcSbtJWj1TPTTQ5REmwpw==";
        };
        _668RL9Ho = {
            "id" = "668RL9Ho";
            "file" = "JCM-fabric-2.1.0-beta.3+1.16.5.jar";
            "hash" = "sha512-06VYTs2ti3KQAVvwD3CS+lrDH99naLwtNZEgdoDppuusrFO78ycZ4jkgHsH7XCVbc3f+sReajzS3viMSz3zw1Q==";
        };
        _uuOBGX9J = {
            "id" = "uuOBGX9J";
            "file" = "JCM-forge-2.1.0-beta.3+1.16.5.jar";
            "hash" = "sha512-PT8UbF4n++2TDqLKf7815yrkn15HwUJTYhRwHJi6eYUyUkld9oOm7jjm+XlPGJrQ95HTHa2yfzbMT66FPTGr/g==";
        };
        _Cp5PUkHZ = {
            "id" = "Cp5PUkHZ";
            "file" = "JCM-fabric-2.1.0-beta.3+1.18.2.jar";
            "hash" = "sha512-ySGefjSLb8RcEs2ma3qUCUB0LIbXcw/8SnIIRA7r38xRXV83VvxXA6s2Qv02KFAyJzPd19+9clfRkNeB/lV8Dw==";
        };
        _yNSji4j5 = {
            "id" = "yNSji4j5";
            "file" = "JCM-forge-2.1.0-beta.3+1.18.2.jar";
            "hash" = "sha512-7s/xn096ja9YH1N9ZrhvlmoOUCD4xyCMI3mAti8QyWCUCoy9UNiEf0J1AafImKCG6P9rMx6uFlDn7lTpFAHL1w==";
        };
        _hRsWBqqQ = {
            "id" = "hRsWBqqQ";
            "file" = "JCM-fabric-2.1.0-beta.3+1.19.2.jar";
            "hash" = "sha512-2e6FFvIfPkDoPev1lD6EQBP09PK07uDkndnGx27G/tEW5bys3qkOqlbPnfD46QcRwIlzuezUx6jVtaB7sySwtQ==";
        };
        _Qnwz2xoy = {
            "id" = "Qnwz2xoy";
            "file" = "JCM-fabric-2.1.0-beta.3+1.20.4.jar";
            "hash" = "sha512-1q9prg4rqX/+uYN33QMOcA+rSDZ4KvCwHUrgS1axpEEho4Ts34jqMAO4N5+ba7jddAR37ZWUmgppPAMN/vguuQ==";
        };
        _dMlOR2V8 = {
            "id" = "dMlOR2V8";
            "file" = "JCM-forge-2.1.0-beta.3+1.20.4.jar";
            "hash" = "sha512-K27qCAH64tVGTGb2ocp8dmuhoB97spKISTiqHS5GLeiHagRba2eGBSV2jO6ZyBzHT1vHF2cXvIjcdPcGzpDNGQ==";
        };
        _WItccaY1 = {
            "id" = "WItccaY1";
            "file" = "JCM-forge-2.1.0-beta.3+1.19.2.jar";
            "hash" = "sha512-yXQK3GOxtw4iAqAOxXsXtEqUzVueXWrbliC/E5/Re4NgR+Q5R8+qd1xJkN9PUfTRUqQmf1JARU3jfnaUbTqSpg==";
        };
        _Gu3G5Cy4 = {
            "id" = "Gu3G5Cy4";
            "file" = "JCM-fabric-2.1.0-beta.3+1.20.1.jar";
            "hash" = "sha512-u1dELVccO1+1UrtUMwzA4eUvBIH2Vnbjz2NzRkluWhVZa4UEHZSVBl5QRztMXJcKEFCqbpQrCIbKXTxr16E5mg==";
        };
        _M1qGkNqz = {
            "id" = "M1qGkNqz";
            "file" = "JCM-fabric-2.1.0-beta.3+1.19.4.jar";
            "hash" = "sha512-jmsBd4jBZwfDSUYh38LomILps/aPTLlrbvY4cb5yA4XH7VU7AJv+d1BBMimsmhz9MAuJqYiIe70pxIk0xY2EOg==";
        };
        _VFxstIR8 = {
            "id" = "VFxstIR8";
            "file" = "JCM-forge-2.1.0-beta.3+1.20.1.jar";
            "hash" = "sha512-lAzqVi2qMTR2z84onIeJhPsks/iO2TWeKD62qMWE0DNHeftwcafWqfJPD+WZt04qRLZmYLzf93tpfu6bwq6bHg==";
        };
        _FB8pGw3d = {
            "id" = "FB8pGw3d";
            "file" = "JCM-forge-2.1.0-beta.3+1.19.4.jar";
            "hash" = "sha512-W8qdxnr1C3LSB4T5HfMD2L2uljbZ4tGX8pHK+x1ABAbsaGaMd/J/0ePCd2ITRIst+BmNs3OLu++nmeQ7wSHrWQ==";
        };
        _QOaShTuD = {
            "id" = "QOaShTuD";
            "file" = "JCM-fabric-2.1.0+1.20.4.jar";
            "hash" = "sha512-31R1vmnpxtI4IlILPN/Des1EVmxUAv6FNtHYNX7st67nAvFivH74j6IqXuxQ4Qwp2WkbtPY3lSz5oOobwps1UA==";
        };
        _ZUJsBGPA = {
            "id" = "ZUJsBGPA";
            "file" = "JCM-forge-2.1.0+1.20.4.jar";
            "hash" = "sha512-osPY77Tu2X8YAVG44mGklGsdPEP1u7N6pR31+mLZdJIE7gJJXvLx587EHwM4+5K4p6+wzE3SEzkZBh1GaxaPdw==";
        };
        _zikKFHyO = {
            "id" = "zikKFHyO";
            "file" = "JCM-fabric-2.1.0+1.16.5.jar";
            "hash" = "sha512-AhlDFKj/dylru5kXhHGG+DZMPGrGJN58fORoakqFWgK4T3lP7H25VX3HPZkz/h6EnAi9/6WfnhCUDgBKiqf1Uw==";
        };
        _ESW6hGDc = {
            "id" = "ESW6hGDc";
            "file" = "JCM-forge-2.1.0+1.16.5.jar";
            "hash" = "sha512-6T40Y5l/vsG95CAX/veVlwOldSeeTAvKyTS3PFeC0w34GeMyj4BUG0vxMLrL9YxH+c5ALif9l5RN8Ut9GF3iGw==";
        };
        _Ht49pepA = {
            "id" = "Ht49pepA";
            "file" = "JCM-fabric-2.1.0+1.17.1.jar";
            "hash" = "sha512-snsooL5o6B5Rc6p9C0UUm1966A+1slhrdkRjJgrr1A0S6LmYmWckLd4KnZ0G/Wa8fgMqHHVwlNxeAVMUODMXLg==";
        };
        _zsWkW7bD = {
            "id" = "zsWkW7bD";
            "file" = "JCM-fabric-2.1.0+1.19.4.jar";
            "hash" = "sha512-nkCthPzgVM7bWGguuZz+7MPfB2NJ9IRmp0mqv6T/ZWO8eeU8vHTJLs70gqBqKHUuuMZ8kZXCOygkpJ/lOSmfyg==";
        };
        _Kv0oYH99 = {
            "id" = "Kv0oYH99";
            "file" = "JCM-forge-2.1.0+1.17.1.jar";
            "hash" = "sha512-+5IZP1I1hWSx/QwKEG1czR+8MysVLg2K8gsQ12WKEL6Ea4y5q5gFRN2R58LWHCjTjzSu7O22C/M9nSJ3yinwzg==";
        };
        _xOcvhIFI = {
            "id" = "xOcvhIFI";
            "file" = "JCM-forge-2.1.0+1.19.4.jar";
            "hash" = "sha512-MBhTElYx0+2KDXFx+RmXZ9qdv+gabkZteApqt/MxKNiTwhkBooAkZYj78ejCgKcFoLqi00LVAPnoBOvo4LomAA==";
        };
        _HZS1N1EC = {
            "id" = "HZS1N1EC";
            "file" = "JCM-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-ey/5PlMWxi35EWxiI+F+tDvUvDqhoa3OXOgg8Avdi4gImj4L/xECO6YEckxNSL8G8/34XE/vbFHKbPiYsRm9qQ==";
        };
        _KTUkPtyo = {
            "id" = "KTUkPtyo";
            "file" = "JCM-fabric-2.1.0+1.19.2.jar";
            "hash" = "sha512-HAh6CFlW/kQpbCHK8M9MXmDiW3+mX28xH4z/V9BhYaXjoNPeGkwiMFmGO2avkDSVZ65xu6Rc8TMC2VZ7E+tMuA==";
        };
        _66I0XqdH = {
            "id" = "66I0XqdH";
            "file" = "JCM-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-bOb8j8oeJqT3mJbT6l6DNDVDVQ73rlG8O8cJradwxOxFTze/MEVa1jntk11iMUaSqI16Zd3CZ8DrMmddRO2fvQ==";
        };
        _rdfpsAaG = {
            "id" = "rdfpsAaG";
            "file" = "JCM-forge-2.1.0+1.19.2.jar";
            "hash" = "sha512-Wdt3YTD29NcwD3MJKYFay+JrnXDpc9xCANmt/bI2HCHAAV8BUgFQH/HRaLefy2iSPhGl5gr1IrIHy/85r0vqaA==";
        };
        _y25kfBkT = {
            "id" = "y25kfBkT";
            "file" = "JCM-fabric-2.1.0+1.18.2.jar";
            "hash" = "sha512-jBTOeHotkWv7qmmK4bFVkSSv7t5JjrjUqfuBUvTIEVl/y2LFj/iLHBmdUi/xwNgeKh6KsZTbeTSUmynx+XUUyw==";
        };
        _2Mzwqffd = {
            "id" = "2Mzwqffd";
            "file" = "JCM-forge-2.1.0+1.18.2.jar";
            "hash" = "sha512-tthSqp/nukXtAzp+GSs3yWycq6nXT5MRB6S0B336B7pv4AXyqscbt9TWbGuqER6uSqQbYwWiNxRNr75X+HtPJA==";
        };
        _VMyzX4aT = {
            "id" = "VMyzX4aT";
            "file" = "JCM-fabric-2.1.1+1.20.4.jar";
            "hash" = "sha512-E8VGJfRJ3JhIgqzKd+KVeKS2gEMSNsxc8nILyzOdMQiK8np2a7Gzog+1NyO+9qi4WDXY823Fxt2UismQryJpzg==";
        };
        _hGgHwl8E = {
            "id" = "hGgHwl8E";
            "file" = "JCM-forge-2.1.1+1.20.4.jar";
            "hash" = "sha512-ygfghd54asiRV1vRI7RAgiPHOh4YhPK+zyke1OU3CQREYzkZOiFqg+22/AgbNMT14vvKWh4oxBQJaXlORejQoQ==";
        };
        _Rbop4Vo6 = {
            "id" = "Rbop4Vo6";
            "file" = "JCM-fabric-2.1.1+1.19.4.jar";
            "hash" = "sha512-mSGShjCJ0Erexyls91CfCEpGVcAWZwHwmM0e9NWicAAS9jEZFzIjmUSxpLAW9gb3zVhDNR64OJp9KyGGcm8zCw==";
        };
        _x33N2pCg = {
            "id" = "x33N2pCg";
            "file" = "JCM-fabric-2.1.1+1.16.5.jar";
            "hash" = "sha512-a3z98DNTzcJq0iNFF8kEJdJs3kksR8yphoLVwOq71TqhuxYhRMp0ElcGZ7MEmA3TSZ5TLEkqYYXKOxtOfpifZw==";
        };
        _rYH2vTsm = {
            "id" = "rYH2vTsm";
            "file" = "JCM-forge-2.1.1+1.19.4.jar";
            "hash" = "sha512-snJ72unPe9drJepkKyHFG+1iJJ7RVZR/gmYrkF7nX3kyDA8S9yxt5XDzWEadezCULNUC8vfmv6MosHSAnNQ0Zw==";
        };
        _7napOwDd = {
            "id" = "7napOwDd";
            "file" = "JCM-fabric-2.1.1+1.19.2.jar";
            "hash" = "sha512-zeZh5LSqOEVfFguaQRqpMGjXf7wJruHFl9BUu+g1vuGmm9OjWuKrfuiCbPJY1MWpuOEnPrF5/JzaAaxdjTMb+A==";
        };
        _ZO3ijU5H = {
            "id" = "ZO3ijU5H";
            "file" = "JCM-forge-2.1.1+1.16.5.jar";
            "hash" = "sha512-wBXDSOMd37a+RFtysmzOqAgLE4JbTi09a0LaXfSITj1SQ5kkbjKP9MZ+ZsEKpFSR+58PZ1AFbD/035+2IeiFXw==";
        };
        _RxepYcML = {
            "id" = "RxepYcML";
            "file" = "JCM-fabric-2.1.1+1.20.1.jar";
            "hash" = "sha512-wyvIM8SZ+ZVU7KKBUO6hUY4emqkrVX18Ru1atuHZ8Nza2TtFioAKNj2Naq9QzVIZbqAGl4KOxI7V31UBIvOCrw==";
        };
        _RBTXmxSI = {
            "id" = "RBTXmxSI";
            "file" = "JCM-fabric-2.1.1+1.18.2.jar";
            "hash" = "sha512-YCDZZ21PHClMUpvggAJ/yKtRY5Zy7lSnAUfYXYqvSidLqGDr49+mwV1DRJfHznzwR1LVyoN8cJ964znmdGv3DA==";
        };
        _qfV54XrU = {
            "id" = "qfV54XrU";
            "file" = "JCM-fabric-2.1.1+1.17.1.jar";
            "hash" = "sha512-tPwD1DqB7gt2tC91lyXIYO4L1WJ3o6auVyXJJR3ZVzfH2k4g4nRdBtpRyOx5yNTL5pEKGOsmr5a+PuoqpKOxFw==";
        };
        _cg7xQjC0 = {
            "id" = "cg7xQjC0";
            "file" = "JCM-forge-2.1.1+1.19.2.jar";
            "hash" = "sha512-HcoT05JLG8L3fv7Gocn0YHHPArGUZ3SLvFawJBuK3hxomw8aEH9v8fB5MrPHZTkFPqWNe/xIWkJE3FDwN3jEjA==";
        };
        _E0RRz0lw = {
            "id" = "E0RRz0lw";
            "file" = "JCM-forge-2.1.1+1.20.1.jar";
            "hash" = "sha512-K7toC+x/J6zLz7W5H5koJr0pSQVXihseWgwDoTtgfJVMZvZEkEhSj8E7ySj2n6FoOzseQro2qSAHPtNeFq0oEg==";
        };
        _nmlOyBGB = {
            "id" = "nmlOyBGB";
            "file" = "JCM-forge-2.1.1+1.18.2.jar";
            "hash" = "sha512-ah1baDU/oaAmuzuCdxm29b9THcb8lHYqY1SoCodYSUO5rvogJKL58VbBA0qoUklatKy7cs/2BGA6ey+ONlf3+g==";
        };
        _EXQB6Y0Y = {
            "id" = "EXQB6Y0Y";
            "file" = "JCM-forge-2.1.1+1.17.1.jar";
            "hash" = "sha512-NNk77bmjDfm/shRw7yvyCev2sXdidn31+c8JxMrDBAw5EDlMcwa6mmLMd//g6uM3GK/qL3BPbu6BhBxbIyKsSg==";
        };
        _CtMOKeQE = {
            "id" = "CtMOKeQE";
            "file" = "JCM-fabric-2.1.2+1.19.4.jar";
            "hash" = "sha512-yTg3PLSmgvSYNvqXjoiVYXELQq4Q3B/ByO0MPGPxWq19twaIqIaxdsp1M3YHnSHSMsAEDltRB6yUiacp9mYKxg==";
        };
        _ufbutR1x = {
            "id" = "ufbutR1x";
            "file" = "JCM-fabric-2.1.2+1.18.2.jar";
            "hash" = "sha512-kOnVIeiA/Vvmm6aWjT+iIZn5MvOn3/vHNurGdh5Or712x1cniya6BwtbbPCjLpToWRlUkuvJB05EASSTyzfoYQ==";
        };
        _qUckyszL = {
            "id" = "qUckyszL";
            "file" = "JCM-fabric-2.1.2+1.20.4.jar";
            "hash" = "sha512-DyVKRWf4iaZBX9tOaPyyJbGXlukTpJwOUwN01p7YRb3YEEs5zguO8KMgF1zTUaOKlUSfu5CQPeYudtpwcvJ8qQ==";
        };
        _glhX0c9C = {
            "id" = "glhX0c9C";
            "file" = "JCM-forge-2.1.2+1.19.4.jar";
            "hash" = "sha512-+OhBBTIkM8TX0JJFAsGf9BYHOig/Hhb4zOk37iZE87ep+qjv6QXzmOckbekkqT5yPGomULsXcB0FznTCbWKv0w==";
        };
        _Fjy2zu4V = {
            "id" = "Fjy2zu4V";
            "file" = "JCM-forge-2.1.2+1.18.2.jar";
            "hash" = "sha512-JhcWsiKsOKMTLB3la0ch5AUPceKoOGd+I6MyvoKDLqhsy+mLZIArMTwcmkSIutjPWcpOGpOntM17s9fMB3o1Xw==";
        };
        _xuMS6HBw = {
            "id" = "xuMS6HBw";
            "file" = "JCM-forge-2.1.2+1.20.4.jar";
            "hash" = "sha512-AXXyeiF+L47PIefZLyfIH/wviBJ8FmLVtzepltfdUMfMyCv/nGFDSvMQgWBlicbNx5czV2EF/ofLbpA8yK9rqQ==";
        };
        _qlwRKjQ4 = {
            "id" = "qlwRKjQ4";
            "file" = "JCM-fabric-2.1.2+1.20.1.jar";
            "hash" = "sha512-MvJecTrY/z9XNLhXDK0aDHV1xZBAuvddU+tOSnAMulGH2zBDBo1QAY7QugLVBtlmmMX9++2js51HjRACWx738g==";
        };
        _Do17mL43 = {
            "id" = "Do17mL43";
            "file" = "JCM-forge-2.1.2+1.20.1.jar";
            "hash" = "sha512-wKpnUXNJ1Cgn+8lQX94mDFhO+1YaajnLTPgJtH0VKclj5Qf0iboj67iywfcqMDjvngVLcmNgGALPqLDhK7dqtQ==";
        };
        _DCl6ezIu = {
            "id" = "DCl6ezIu";
            "file" = "JCM-fabric-2.1.2+1.17.1.jar";
            "hash" = "sha512-i/Gw+tHsxNy/VYdtqR3EZcChJyLUW9BxwMrDRvcqB9pCdcLCtqcnnfe1/dYdOeBj/XYd8eo536pZNvz/qf3C3w==";
        };
        _1gyPcLkT = {
            "id" = "1gyPcLkT";
            "file" = "JCM-forge-2.1.2+1.17.1.jar";
            "hash" = "sha512-dgNoFVYwrfKgv15tK1ZRIwEsz9wQrX/QGKolecjCWXmPCpAQGWCg8vBpJODgb7nqC5e8ZykSi2ILCuNRWYTK5g==";
        };
        _XaAQ87y1 = {
            "id" = "XaAQ87y1";
            "file" = "JCM-fabric-2.1.2+1.16.5.jar";
            "hash" = "sha512-1kmVnBbXYAhOYj2sqpJ35zUTkmWX5aWZywWh2cksyxBEJMBZrUoH7efKKzqMRidH5Nwy7yvCn3i+pW9uvF8t1Q==";
        };
        _PNxRH6yx = {
            "id" = "PNxRH6yx";
            "file" = "JCM-forge-2.1.2+1.16.5.jar";
            "hash" = "sha512-JPNeDPEPgmCxsqEoFWZ+Iq7jrQJouiz9qcZ4HBGohxESruYFeGHQsBMgnZX8jJvGuehYvPvXPOAee5kvxCejLQ==";
        };
        _EBD4iJjC = {
            "id" = "EBD4iJjC";
            "file" = "JCM-fabric-2.1.2+1.19.2.jar";
            "hash" = "sha512-ISrxVVt3cL8FLtFAhXV2wDfHgb+K+rqidwTgQe9TPmMJOq/UrghBkn6I5l51O1Ks6mREQNkl4gTxh7zKKTiTBw==";
        };
        _qBfb8WKe = {
            "id" = "qBfb8WKe";
            "file" = "JCM-forge-2.1.2+1.19.2.jar";
            "hash" = "sha512-b9oYmlov/oHPZKH8TUZ8TltH5BQEWoPv7ml+dF7wzZuXjxQqZHufjUEonROS2nkZ6nxTrysve95xZSot5sbCRw==";
        };
        _IqZ6EFmn = {
            "id" = "IqZ6EFmn";
            "file" = "JCM-fabric-2.2.0-beta.1+1.20.1.jar";
            "hash" = "sha512-k7TK/9O4v7uhp1zZQu5QckaX+dQujejs8OhGLxjJN4GQyOq+4rN/7aV5iBZ1ODuIEHecgnzohkkrRXa0mvlmVg==";
        };
        _KzYJcnS7 = {
            "id" = "KzYJcnS7";
            "file" = "JCM-forge-2.2.0-beta.1+1.20.1.jar";
            "hash" = "sha512-+BwypF1e9Gx/QIVygy570lRHn2+B3EnPMG4jUNNHWDEN0koqyBPWabES/FKkwieGORoDUzw/VhA5Kpyd/L0Wtg==";
        };
        _F8UHMjJ5 = {
            "id" = "F8UHMjJ5";
            "file" = "JCM-fabric-2.2.0-beta.1+1.19.4.jar";
            "hash" = "sha512-wnqDXCv2BWGV7C8rGQPluIvs5vHLfYUGXdTCstWWvP0mhuzfElLPPibCmBichjThKrwJnMEY9qww48nhLP9XpA==";
        };
        _CfvfKEQw = {
            "id" = "CfvfKEQw";
            "file" = "JCM-forge-2.2.0-beta.1+1.19.4.jar";
            "hash" = "sha512-3PLt2mNkxaevdX0Fu6pVR5NBmrisp9lVpUACIeA4CAn/FcvKnSbAxtuIYJ2ZoANmyCSm1Fi0yf9DZJRPXrO+4g==";
        };
        _QSZCK2wy = {
            "id" = "QSZCK2wy";
            "file" = "JCM-fabric-2.2.0-beta.1+1.20.4.jar";
            "hash" = "sha512-A4nLHw2tOQgZHI74E20/b7C7kegdM8fANIbItbcNlMkpOmLu/I/uI/iPCXX9gYdwiNXPTs91FWuLFwRBf/p00Q==";
        };
        _Vg9fNpEc = {
            "id" = "Vg9fNpEc";
            "file" = "JCM-forge-2.2.0-beta.1+1.20.4.jar";
            "hash" = "sha512-OCn9qamWjLQs7tDVYzYkkyaLn5IvGKDbxyJTOcsAc7D+HByLRAmUuF0xm8jJRxaEMwtgjpj88Yt7NTAsTEhs6Q==";
        };
        _Nv73Tacb = {
            "id" = "Nv73Tacb";
            "file" = "JCM-fabric-2.2.0-beta.1+1.19.2.jar";
            "hash" = "sha512-TXmnXTJzXP/oXpx4DE1VodELwT+XzBsBIPFx+nSGIt8BObUbJjnEcCHAKQ7bjiZxyFx3SQELJGtn+aRciQqP4A==";
        };
        _D6Vc2sTS = {
            "id" = "D6Vc2sTS";
            "file" = "JCM-forge-2.2.0-beta.1+1.19.2.jar";
            "hash" = "sha512-IBT+EAU0nzZvJm603z97dVh1/P/zda28AsezKYIgZLPXC+C6figRqCW/YaYnOu9LR7S8wB2GGwCtwDdWdR6hHw==";
        };
        _fMfS3lh5 = {
            "id" = "fMfS3lh5";
            "file" = "JCM-fabric-2.2.0-beta.1+1.17.1.jar";
            "hash" = "sha512-mTMEMiB15RjJj9lnU5diqQc3UAyUaClzJRNq3398zXn/vWLexhS7YFXwFVf2CpIIb0AC7zOebTnGkSTssqIjEg==";
        };
        _ALNWlZji = {
            "id" = "ALNWlZji";
            "file" = "JCM-fabric-2.2.0-beta.1+1.18.2.jar";
            "hash" = "sha512-/VUyhPrznSz5PoddqLiOGk2sbUjsZ9FQH9iti8mMVY2RyMqzQ8ZVnbKgug5y5QeSi5c2/nsU92KIlwgRKQz/mA==";
        };
        _eZvI8FU9 = {
            "id" = "eZvI8FU9";
            "file" = "JCM-forge-2.2.0-beta.1+1.17.1.jar";
            "hash" = "sha512-hXzpy8kJ4fcUQ55+ZdlOscT+pw1dO0e1Wi6J5CQzzX0kuttqH/INGWrPBu9BDuZJpCVEoSxjkBzICk0Sfwt9RQ==";
        };
        _OHrVrhht = {
            "id" = "OHrVrhht";
            "file" = "JCM-forge-2.2.0-beta.1+1.18.2.jar";
            "hash" = "sha512-WRyYCAdl5ukeRtqIYNzi6iwfTE2TnyO0pmpmVgQYIFZ2N7y0p7DQstvhHis8O6+1jp8uKk0uK1SmvGyaErzkEA==";
        };
        _wF4Cbl9T = {
            "id" = "wF4Cbl9T";
            "file" = "JCM-fabric-2.2.0-beta.2+1.17.1.jar";
            "hash" = "sha512-TNEChPnHV9BSly4yiZIU9PyN4omMxdynQsVC8YEBahdgd6FahM9j/1sIUYCnobMktJ6S2IpPPObSL9Y+ijjO+Q==";
        };
        _mw8Y5B4S = {
            "id" = "mw8Y5B4S";
            "file" = "JCM-forge-2.2.0-beta.2+1.17.1.jar";
            "hash" = "sha512-BBGND9bHe+AcW1/HGm2ae6+ABwePFnwqVAxCDDImKV/HC6zpGtS0XtzG5ayBWBxLFyTUuVaLOVlc17Fs1nX/Iw==";
        };
        _dYxptSKi = {
            "id" = "dYxptSKi";
            "file" = "JCM-fabric-2.2.0-beta.2+1.20.1.jar";
            "hash" = "sha512-5Lz2EP6vqk4+79yrr33tsoO5IjKaHyVySsxm3f9/LJUpFLLRiPQ2ONy2jSPzm+1gOajHNx0xklcZgwktGieiVg==";
        };
        _wRCi19OS = {
            "id" = "wRCi19OS";
            "file" = "JCM-forge-2.2.0-beta.2+1.20.1.jar";
            "hash" = "sha512-LegcqVJmFUSwzeTQ632OxObj03uJ/IHkPo7o2CR5fkTLT6HjzcaazHMc6s4QdiIZUcG1ketssAEvBLu8no523w==";
        };
        _ABxzfafH = {
            "id" = "ABxzfafH";
            "file" = "JCM-fabric-2.2.0-beta.2+1.19.2.jar";
            "hash" = "sha512-bYKvdwMRghQk9+S02KNROvpIelH/ZUz5lPZt0HVDdF9BP38HrNSdphzdSe+WAAJMYcXon90Ri7HP6gdL0UEzaQ==";
        };
        _mHDcOoGQ = {
            "id" = "mHDcOoGQ";
            "file" = "JCM-forge-2.2.0-beta.2+1.19.2.jar";
            "hash" = "sha512-YVYbSI/E+um/+rBIIOYU/U4TnGaCJq2nxcOVetYU2tBiey+tSeUCmKMLeB87fHGDmzERVeyGOWyF5fwSUImKQA==";
        };
        _Mq4fGbo2 = {
            "id" = "Mq4fGbo2";
            "file" = "JCM-fabric-2.2.0-beta.2+1.19.4.jar";
            "hash" = "sha512-KwPfgrYcQhc0EqCiNbC1x7B9eG50ob9+H8p6AoYXm/eiaVRCpCvIyHyXAuNT40/PmyyvR9m2ahY9WEdOyadDSg==";
        };
        _BcfYJBha = {
            "id" = "BcfYJBha";
            "file" = "JCM-fabric-2.2.0-beta.2+1.20.4.jar";
            "hash" = "sha512-wN6IGh1eqZJ4edts6tmkxXOcRnnFVb4Un5kQLtzdgXiPZSqpd6F1J81aKYRmetlA8v/AsLT1VjFBPVUupaic/Q==";
        };
        _nqHfqkgW = {
            "id" = "nqHfqkgW";
            "file" = "JCM-fabric-2.2.0-beta.2+1.18.2.jar";
            "hash" = "sha512-lknicEj7zq2LTFb6P+d5rlnk2pnre7bNtrPXczrqZiOGEjWkAbZZqIkxGaA4QRsW7Kj2fc8YF5rrqFV5TBKkxw==";
        };
        _Bl1w40RE = {
            "id" = "Bl1w40RE";
            "file" = "JCM-forge-2.2.0-beta.2+1.19.4.jar";
            "hash" = "sha512-KX53yS3bHl/5BNSLso9/pPidxqeLOQfkprCPZSnEUcC1izbcyvdN4F9cZrxGf0kXHh89atFLVDf49lMlmkU9AA==";
        };
        _A90cSVCI = {
            "id" = "A90cSVCI";
            "file" = "JCM-forge-2.2.0-beta.2+1.20.4.jar";
            "hash" = "sha512-hDQbhETlZWV66KSLXXqvGMOmqGtdeVc7Wd1G+GEYeHHqFeAY5X2Eyqzs8AICwMMFsd2Oe2SxnRZa8aFUrozS5w==";
        };
        _NibLG0Km = {
            "id" = "NibLG0Km";
            "file" = "JCM-forge-2.2.0-beta.2+1.18.2.jar";
            "hash" = "sha512-JTtjB8D8QvENMp5XWp2peFmlEh4j7K9t6Iw9qQdaxVUhW+SrpMwd1DmaXyCmmzgxgTu2VAiWaYeRwPbJtBsU7A==";
        };
        _1ToAYPSh = {
            "id" = "1ToAYPSh";
            "file" = "JCM-fabric-2.2.0-beta.3+1.18.2.jar";
            "hash" = "sha512-CBzTz8Ly+zokSNsD1T9MgtH43no7IIL2JTDXf/R5eJVIyR8E7i9/P0J9c42Z8yJH1JyHOrHEpLt0ahKGdfI3DA==";
        };
        _xT4b6ehH = {
            "id" = "xT4b6ehH";
            "file" = "JCM-fabric-2.2.0-beta.3+1.19.4.jar";
            "hash" = "sha512-/aQyfPllEGfa4zopsK78QcS4NniXHUea4PXEPBn0oRBff2xSjdVtPi8XuE5y1sSx8G4aaciBohJpKOEJRbN0dg==";
        };
        _1C2KtDN0 = {
            "id" = "1C2KtDN0";
            "file" = "JCM-forge-2.2.0-beta.3+1.18.2.jar";
            "hash" = "sha512-a3d/1ZpvjMlmQ7z3oiJwpb5lQoO3XhXSXOWrMusyo1tTlK7ZG2pi4T1/9S5kXlAVVszLTVRr1MZMxVzlVf1erQ==";
        };
        _Ej2rQlpa = {
            "id" = "Ej2rQlpa";
            "file" = "JCM-forge-2.2.0-beta.3+1.19.4.jar";
            "hash" = "sha512-sPEDpB9CygKCzu3spPkTFN4bIMkELtU2xqdPUPk158TneA+TgGH8PCig4SSa8v3dQlfXRvueNPrykM9T0RfOPg==";
        };
        _Cgy9NigJ = {
            "id" = "Cgy9NigJ";
            "file" = "JCM-fabric-2.2.0-beta.3+1.19.2.jar";
            "hash" = "sha512-hWdXkl/HyohBKaZvFVWYMcdW87JHpPsneWnZWmRWXS4Xxk3TyUXiWvaabUmK0YkWG36d/AmTS6WeCSrhOJNTQA==";
        };
        _KRcYTm5t = {
            "id" = "KRcYTm5t";
            "file" = "JCM-fabric-2.2.0-beta.3+1.17.1.jar";
            "hash" = "sha512-oibHi68SRaKi2CqxQLY60v1mqXE4Hvp7nZhKKqM0MfXCjvxypzSbZ/s1icLNOwYJfGcrDVBaaE1f443K8iT8zw==";
        };
        _16vrhxWX = {
            "id" = "16vrhxWX";
            "file" = "JCM-forge-2.2.0-beta.3+1.19.2.jar";
            "hash" = "sha512-Fj3Vfy3ZcuzOKlqLM3zuVSyr5te7Sb4lWpl9lZwRNVLFnJdYWC95xhCt8jN+mDEVvLt9Y2Z71sZFq5pKK42rxA==";
        };
        _l7folhro = {
            "id" = "l7folhro";
            "file" = "JCM-fabric-2.2.0-beta.3+1.20.1.jar";
            "hash" = "sha512-CoIBARgDTl7aHCuav0ficvr5AhMI3fVMtUgJhkxM84ucapPnrPVn+tnWyQcyXyHTvDCqjkelYfChGtKauOpkFQ==";
        };
        _43KSC990 = {
            "id" = "43KSC990";
            "file" = "JCM-forge-2.2.0-beta.3+1.17.1.jar";
            "hash" = "sha512-ssxLZv4+rLj/rPWWJ9rWv6uhRERJyLtP1vn2ZEgMUWiJUgnPAm/fEt2YqHg5fadyJj5AmEQj4Dsw9xd77sPw/w==";
        };
        _DIp0htEh = {
            "id" = "DIp0htEh";
            "file" = "JCM-forge-2.2.0-beta.3+1.20.1.jar";
            "hash" = "sha512-ZU1yqCgwqVT4+gF1Z0WxDAfQKKd4DS4UkQi4cBsj095Ruj7/6WjtqCSpSRqSkikytl7baFYxMFIG7CBbWZDuKg==";
        };
        _F0LcRAGq = {
            "id" = "F0LcRAGq";
            "file" = "JCM-fabric-2.2.0-beta.3+1.20.4.jar";
            "hash" = "sha512-99KHAHfIgVhcI3bT2O4luu/28E8UsdDcnP2/PBZz1maJVJERZIQj4/eBTmbbWCXkV/HtW+nQpjBQwF3jZA+OEQ==";
        };
        _r62aYj5S = {
            "id" = "r62aYj5S";
            "file" = "JCM-forge-2.2.0-beta.3+1.20.4.jar";
            "hash" = "sha512-qJpOPSJY+/emXAaW/+mhC/c8pYtTKZKdntyju3CIFLCnNEddxCCiNBPpd31RuyL9xPeviLAoHUb0kX6qT4ibzw==";
        };
        _DNAEMnIZ = {
            "id" = "DNAEMnIZ";
            "file" = "JCM-fabric-2.2.0-beta.4+1.19.2.jar";
            "hash" = "sha512-FZNhp+bq2Nb5hyZmmJocE/Ttgj2XGSPWvoH6eQCgYSMWK77RMxBut3qdwjXdeeIKqmB0pSYWpYaIBAFs+Vaa7g==";
        };
        _A4pb9WCh = {
            "id" = "A4pb9WCh";
            "file" = "JCM-fabric-2.2.0-beta.4+1.20.1.jar";
            "hash" = "sha512-xewMrLhbL7euQkRrfr9D8ei/YbEh3vOhHw/QBIJ22X3A5/WiwsoUIVGFvPaN6XxuKgyr6Wz6lrV5JLk2C4BpNg==";
        };
        _YKBJfJxX = {
            "id" = "YKBJfJxX";
            "file" = "JCM-forge-2.2.0-beta.4+1.19.2.jar";
            "hash" = "sha512-JiVDAyI/YSM7g4XuJCke4yNE8K7nzFC5xgwOCl4hZX/4JFIFRGQoIUSQ1wI+fMHFQ+IEG6KYuxoderIdemKfig==";
        };
        _K7g8tT3t = {
            "id" = "K7g8tT3t";
            "file" = "JCM-forge-2.2.0-beta.4+1.20.1.jar";
            "hash" = "sha512-3C6I/7JvOmxsyoPdojtDSKVycZhMSUrWqL5PcgwesqemihwpZEYo0RHMkvF5Tl4XssDRypfPUGCsJAOsfMQ1jQ==";
        };
        _T832GXQA = {
            "id" = "T832GXQA";
            "file" = "JCM-fabric-2.2.0-beta.4+1.19.4.jar";
            "hash" = "sha512-uAqkHoHMdOuYNCpcIFoz62CHf5+rez227GK8ja/sze8TNuwANxDFzFvfaTWt6tPKGC47CgEFpn8vC/AN5II8YQ==";
        };
        _ldkjoo5A = {
            "id" = "ldkjoo5A";
            "file" = "JCM-fabric-2.2.0-beta.4+1.18.2.jar";
            "hash" = "sha512-BzLTpW8MkzXV4LwtU/vZLjM5oyiOPxDCzcuAV+o4fz/PirRfOm4MTY7uBBZs0I0Q+WxtXBrwI8xDbXZPWI5f9g==";
        };
        _UvXP8YKq = {
            "id" = "UvXP8YKq";
            "file" = "JCM-fabric-2.2.0-beta.4+1.20.4.jar";
            "hash" = "sha512-SQM4yWEdOErCgT+YH+dJKmlnQ1vbe+LMt+0i71U2+W1QKs4fp4Yh5Rbw8fLo74IMtRY2YUhoy4Xnud+HJjQkMQ==";
        };
        _5OZ3xvlV = {
            "id" = "5OZ3xvlV";
            "file" = "JCM-forge-2.2.0-beta.4+1.19.4.jar";
            "hash" = "sha512-3SLrwpr/aJYB1VsurP9l7ktZ0tQYgx7Y5jQIkaseQlyyXV939+woCCk7mTfrCxLGP2IUpkc3KU8ocoeB3VrADg==";
        };
        _1M7a5l95 = {
            "id" = "1M7a5l95";
            "file" = "JCM-forge-2.2.0-beta.4+1.18.2.jar";
            "hash" = "sha512-TfP9wCwaRZzxRF8yUfbAT1N0KtE5i2Xf0YVI2WbfwuEUdB5Heflka2B26Dt8GafQCbxB1oLln5exOmBKB+Ar3w==";
        };
        _K3sv54HX = {
            "id" = "K3sv54HX";
            "file" = "JCM-fabric-2.2.0-beta.4+1.17.1.jar";
            "hash" = "sha512-3z18RwHIJorTwZ5mWn3mpcWxMo0tEdTUuGqXJttLKH0L76TugMRdnSTQLYzf8zSpAtVFZTwt2Q0oAxsQuDr3fQ==";
        };
        _ojpii32A = {
            "id" = "ojpii32A";
            "file" = "JCM-forge-2.2.0-beta.4+1.20.4.jar";
            "hash" = "sha512-rayMy82pTMudtK3rzXETUn9/nNZy/NKgBzuA8VAt5DDOekCGfWNeW6+dJzQoYv0Qn47UGU+LwIBaz36ys4amIA==";
        };
        _WxuuwcwA = {
            "id" = "WxuuwcwA";
            "file" = "JCM-forge-2.2.0-beta.4+1.17.1.jar";
            "hash" = "sha512-11adm8if2jGJcXHDQ4+vjsbdkjpkH/Tml7ka3pxNTqybor7wMUozDLlMZDsnmmR5MW7epR4Kv5+ifxhrrkMR+g==";
        };
        _1re0Ebhe = {
            "id" = "1re0Ebhe";
            "file" = "JCM-fabric-2.2.0+1.20.4.jar";
            "hash" = "sha512-E6aZxTo5kZQF9AI9Ko/qjRBg6hyZW6d9xo9zrbs67Le6GY5mhWd5cQCK1tu+Ce+w5iVyrgPSMdyh/NjtdXfijA==";
        };
        _9zpyo95U = {
            "id" = "9zpyo95U";
            "file" = "JCM-forge-2.2.0+1.20.4.jar";
            "hash" = "sha512-br5YfWbKAQ6BUYo5XtcBTOl67BR4cq16GDMF1/zMY9PY6wFCVJ1ZtTwei6H6p1DoutUP6xO/9cMSV5qBFzhAGw==";
        };
        _aeh6a79N = {
            "id" = "aeh6a79N";
            "file" = "JCM-fabric-2.2.0+1.17.1.jar";
            "hash" = "sha512-TGBuxFfHvIZFc6UvIX+t2xq1nIxUjXQ6oNv4zymL2BqZ8r2b7WxYGA4rU0nRtZJmXtlGv1AwuAIyZKCKpgTugw==";
        };
        _MGwLAOI3 = {
            "id" = "MGwLAOI3";
            "file" = "JCM-fabric-2.2.0+1.19.2.jar";
            "hash" = "sha512-CF+Djfslbwyfx1tWXSDN4ETttE2FBFxbTF400ycdE91TBCAW2GCzr1FvGqehFOyfUotLAw4219X44jsZDC8ahw==";
        };
        _ffs8VCmj = {
            "id" = "ffs8VCmj";
            "file" = "JCM-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-wecx7xAvsdvxqUMiLq/vZzZxM/Hh7rIUceB393+61nWwnGQCG8EYdR0t/dO26ZLVQETMzj/DoHmh1+VRQ4VXzA==";
        };
        _DpXEFnBA = {
            "id" = "DpXEFnBA";
            "file" = "JCM-forge-2.2.0+1.17.1.jar";
            "hash" = "sha512-xug0Crs5pCW8LM8ubRW3frJo0XfzmLESuVFLhUtyYnJuqABSSgA4a6ydtj/rVvyk9ThRdp3YoJC9SQfIbyBQVw==";
        };
        _ayP1snAN = {
            "id" = "ayP1snAN";
            "file" = "JCM-forge-2.2.0+1.19.2.jar";
            "hash" = "sha512-urRyoPy/mQZfB99lURncUa152ArN8fEgro9RFHlTTSREmVd/85D9EDOCpLMSsdkDQ/ndRnZA5WE9yQ3MutCz+Q==";
        };
        _FBttANi6 = {
            "id" = "FBttANi6";
            "file" = "JCM-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-LFng/vA1jAvXuya/5BYLhNSEzymfMp9DDfMemHT00QEvLvIFYKKgPH4DeBd89yhG5antqRnv4np1RO1TTgWQaQ==";
        };
        _z0IzbHNt = {
            "id" = "z0IzbHNt";
            "file" = "JCM-fabric-2.2.0+1.19.4.jar";
            "hash" = "sha512-3tnecnW259fscazkBADncPAWkR3LOK8MDxOUWSQRVbl0C6G92CTzmmyF/kESj7HGG0f+xOMV6U21KP9B3fww5Q==";
        };
        _irjoqXZK = {
            "id" = "irjoqXZK";
            "file" = "JCM-forge-2.2.0+1.19.4.jar";
            "hash" = "sha512-LSOFirQP2dBM//5LsbE8iHI0BqwkrMBc9Nhf0JLo+pHhfsx74+vkYB4CSF2teY1JBArQs7cx2Gk7VhfvTgndQw==";
        };
        _OOdRQp6f = {
            "id" = "OOdRQp6f";
            "file" = "JCM-fabric-2.2.0+1.18.2.jar";
            "hash" = "sha512-+N5B37ZN5ihjXOJTo2DqR7ugFoVdgxk5LWBlCU98zwPrYYs5eui2uC66U2lBwrY6urhwzOY6acA88G1qDDVurw==";
        };
        _6DwPmHTZ = {
            "id" = "6DwPmHTZ";
            "file" = "JCM-forge-2.2.0+1.18.2.jar";
            "hash" = "sha512-kCynxqu9EwJlXJZXdoRbIRdmEdPb/750JPMMp3t3iFbMVlsKfBNh5n4W6ecamMqAiMeO5M2y6AgNtHTVJ/EOyg==";
        };
        _QSnX6ifX = {
            "id" = "QSnX6ifX";
            "file" = "JCM-fabric-2.2.0+1.19.4.jar";
            "hash" = "sha512-/6GaJqCpWeYw8KveuX2FHS/GxDQm5JWnSTFvXUpoMxhB0rtD7vGAciaehZhnji1e4+ygkbVKEvDWRuOU6HTxkw==";
        };
        _NuJOYsRV = {
            "id" = "NuJOYsRV";
            "file" = "JCM-forge-2.2.0+1.19.4.jar";
            "hash" = "sha512-8XLzgnmcjVFeB68AKo1/AAwCYQDu1dC+xETFXtLPZ99r8B4f45R510lNR+XjwDPHxseUVkjq6hRMVRV5LQSKlQ==";
        };
        _ijXNNgxm = {
            "id" = "ijXNNgxm";
            "file" = "JCM-fabric-2.2.1+1.19.4.jar";
            "hash" = "sha512-GK+TEjazxCBBPJv+MweS1EaGljcBkALjN2BdqEQyK/ijewof7h6o0yWRXDghW1DjwtloPEkDca6K48NrJRSlGw==";
        };
        _pD1RcukC = {
            "id" = "pD1RcukC";
            "file" = "JCM-forge-2.2.1+1.19.4.jar";
            "hash" = "sha512-bk5dGOI3VtrqqMX+ka2uPGh5s3BOsp4JEC+FFRBV60U01oHeb6+OHrGrNZ+Oiao/h+Qqohp0U4MkbFzq1ykYKg==";
        };
        _UGy4TGQ6 = {
            "id" = "UGy4TGQ6";
            "file" = "JCM-fabric-2.2.1+1.20.1.jar";
            "hash" = "sha512-H3swyVK3+kjHiVWsRyvd8vbRlXfFRxc0pr86sLR47KcxzNuK45ltL+hUxIDQpQIINqFzgovj1IntC+ZETu0pig==";
        };
        _eVX83NLM = {
            "id" = "eVX83NLM";
            "file" = "JCM-forge-2.2.1+1.20.1.jar";
            "hash" = "sha512-lCYbXJQLCA1GkbeVXR+afF8DUyTJ4pqny+nk8FDyTGnapxdBY6gF2WqPT0AMETSv1I6KcgUh2HEHtX/TmJcy8w==";
        };
        _pCKACDhe = {
            "id" = "pCKACDhe";
            "file" = "JCM-fabric-2.2.1+1.19.2.jar";
            "hash" = "sha512-TmGLnl2IvPeDITlU3vMkxgkIYxUVi6s5dyxeCGnECYmfg7jB2DTfhj0uoLLjIDGm9oxNMPT2H1YcNB6dkF/72g==";
        };
        _1MdTUONo = {
            "id" = "1MdTUONo";
            "file" = "JCM-forge-2.2.1+1.19.2.jar";
            "hash" = "sha512-YrgC1JDOw6gLGXVey6Rc5qqDrvMvj02UBM70IznKZ+7sPdNOGzamN56LGUcrWzb6e/SOf+9NP9QrOEzw69PMIw==";
        };
        _5k0B5Gbf = {
            "id" = "5k0B5Gbf";
            "file" = "JCM-fabric-2.2.1+1.17.1.jar";
            "hash" = "sha512-3vB9H31czFhuNH2SbqejQ/vp1hiAY5uUvpb/R2vdeDZ7LDmkQQwteGAqUxIRvFQ9ajQErSJT/qxhhTjdtH/blQ==";
        };
        _q5ATNmh5 = {
            "id" = "q5ATNmh5";
            "file" = "JCM-fabric-2.2.1+1.20.4.jar";
            "hash" = "sha512-xSiIjCLeoBzsksMffm9PKMd+qgmmO50dDkHl17chJybDqjra0BfgDi24656zde+yz80Ioj6UYYbfCz6jIZAmag==";
        };
        _O6nLNr9Q = {
            "id" = "O6nLNr9Q";
            "file" = "JCM-forge-2.2.1+1.17.1.jar";
            "hash" = "sha512-MCOEcAQ2ifVgfzGtf+sc5kG/ZlszwH25J9nWLJmI3OxGwgRVOLIVEV4tSxqBQLpMUmQdpuq9DN8w0YW07TEDew==";
        };
        _bGwG1i5C = {
            "id" = "bGwG1i5C";
            "file" = "JCM-forge-2.2.1+1.20.4.jar";
            "hash" = "sha512-Xb64U1O09GJ65lBqfRtlw5e3CMSA0n9TnFq2uq58pSk74XTUnbWpRPWu6UvwUqf5hIPRUHQaJMYI73m7IIL39A==";
        };
        _aUFPDCe0 = {
            "id" = "aUFPDCe0";
            "file" = "JCM-fabric-2.2.1+1.18.2.jar";
            "hash" = "sha512-mfEnuWdiqmI4xjnifgGX68u69c6lbHXsB3hkArpDqHOoLNcWneKGuzwQWR0hZZTpAc62KCTgHNQ4V25CqdoaSA==";
        };
        _wh6ai01D = {
            "id" = "wh6ai01D";
            "file" = "JCM-forge-2.2.1+1.18.2.jar";
            "hash" = "sha512-1ib8i/B7h9XkgWJIaZ9IxMeuJoQSPi2vX4iK2rbY6UndtoHj0M/B9s2GP3b0+iWrQUIazDU6JuvjecEkZB6psA==";
        };
        _JrjA1uih = {
            "id" = "JrjA1uih";
            "file" = "JCM-fabric-2.2.2+1.19.4.jar";
            "hash" = "sha512-395P7PRc97K5nTrTWQ9M3zmv0nYHqlg6TStaN+RLN7I9uoG0Dp+gkl3csUd4CrcnL97z+Sakrrt2ndhwm/FALg==";
        };
        _Z93Plyf8 = {
            "id" = "Z93Plyf8";
            "file" = "JCM-forge-2.2.2+1.19.4.jar";
            "hash" = "sha512-get8dvPLDitVs06OkcGD3N484AcQQUTdDUaT3UZxs40eNUUmvuybHK0d2MNjwoOP9eD08WSpOuGbao3EsbzdOw==";
        };
        _RD25Ktuh = {
            "id" = "RD25Ktuh";
            "file" = "JCM-fabric-2.2.2+1.20.1.jar";
            "hash" = "sha512-BS2KMBp1OkRMnB39f0ncpeM86Ee9TqfsFzZ2lU/Q87d47ozeG59SMXFegbRQUxc64oTZioa6/VERDqlfmDFLsg==";
        };
        _KaGitmYA = {
            "id" = "KaGitmYA";
            "file" = "JCM-forge-2.2.2+1.20.1.jar";
            "hash" = "sha512-xOmp0iuN/wrFB1VpldQZSNduIIqepyn9gAEM2ST0sXtwFynrrLvaTMQfdNwDEOagorp3F1zaSZLen2BhM85bsg==";
        };
        _oKuK7qqb = {
            "id" = "oKuK7qqb";
            "file" = "JCM-fabric-2.2.2+1.18.2.jar";
            "hash" = "sha512-yxVyuvHoJCun0bPlHcmMf0FCf2GEW+Sx/oHAKfgrlzMp6I4LF1h1lJj7v7IIoYmnwxTeNyy9ku1UYi0FnYtEeg==";
        };
        _tgPjYmeD = {
            "id" = "tgPjYmeD";
            "file" = "JCM-forge-2.2.2+1.18.2.jar";
            "hash" = "sha512-+lfgGZvcC4PUmbWOMbr9kkqRdnPuaYp1865Rmj2PLoxZPmqn1AC6xCynEnFOqJZbyF9OFp8VWIKKQGIEVluUHA==";
        };
        _WmpAl6Gh = {
            "id" = "WmpAl6Gh";
            "file" = "JCM-fabric-2.2.2+1.17.1.jar";
            "hash" = "sha512-R+z6bhQOVOimDZ8itUfJJU+pXQQjFquq12Rkp8okOSOZBv8zBJvXyxwOQaNjeRsoOCTZOU7cl3r4VeBGuW704w==";
        };
        _czqT1y8t = {
            "id" = "czqT1y8t";
            "file" = "JCM-forge-2.2.2+1.17.1.jar";
            "hash" = "sha512-1Psr81Bz5SH14z0jtTzGO9+oEqC5yh1hJd0DDWpTUav0Zq5KLa8Sg5mpb2XRat8/KKYMLSziMphRKnZ+cpCShA==";
        };
        _Ajp8D5qV = {
            "id" = "Ajp8D5qV";
            "file" = "JCM-fabric-2.2.2+1.20.4.jar";
            "hash" = "sha512-sx2gsIiUah77z3TIFkXBxePJ6uExfpXUWMMAMgnSPKr0paWg/tUHEriuEwBmbNkG9/s2uIxjOLK3hvb5n9tczw==";
        };
        _VfxKAcxS = {
            "id" = "VfxKAcxS";
            "file" = "JCM-forge-2.2.2+1.20.4.jar";
            "hash" = "sha512-jSyUaP7lBmO6pTb1c7Qy8pcO9bw19a6HNQIHdmK6KokG3oPgmea2w/KzWf8z4Clo//jvkiWteduHwxt3VWTPlQ==";
        };
        _boikB7P5 = {
            "id" = "boikB7P5";
            "file" = "JCM-fabric-2.2.2+1.19.2.jar";
            "hash" = "sha512-Vr1FbQM3wdOdQ97xRLX9qx+VUOQOpkO886Eh/OrFhAAJd3wYDRsZJCy/0OvSZk7OPFrTfYUXNvlSAOqm+DWO3Q==";
        };
        _kAd1VdLr = {
            "id" = "kAd1VdLr";
            "file" = "JCM-forge-2.2.2+1.19.2.jar";
            "hash" = "sha512-Mdl88e+CArhha53RivorgQLYLZba+PP4dyhZ48Lw1ooDsvaTUfYMZ2S4m1RVUX7ZaVyjjmgsbqNciv4K4DMOpQ==";
        };
        _IFc4dm0f = {
            "id" = "IFc4dm0f";
            "file" = "JCM-fabric-2.2.3+1.19.4.jar";
            "hash" = "sha512-D0FAnxajEbr/4ynFG2RiQb6U7i/ZG8F8Gv9ds7JdGHTht3DXwVpkzj15eGiJZ9CWOhcSpfPkFIEHOAnP0wkKuQ==";
        };
        _KKJP1j22 = {
            "id" = "KKJP1j22";
            "file" = "JCM-forge-2.2.3+1.19.4.jar";
            "hash" = "sha512-eHHI7c9c13iBYZTgLUyb9v7ZYzQtfjuCC65nmcN2Ed0w6jtrFCPPnFszzirOTvSUrKXkb0bCcN8xVrhe4eoJLQ==";
        };
        _cy7p9hgg = {
            "id" = "cy7p9hgg";
            "file" = "JCM-fabric-2.2.3+1.19.2.jar";
            "hash" = "sha512-wmQHwt60A+K2BS8XnXXvn0Bqr/SUm6MDuIRCgLBG/VfVCyQfk/MyAtU/12GLqq22mZT+tytH+168DCklt3BI/g==";
        };
        _NPGN1dHC = {
            "id" = "NPGN1dHC";
            "file" = "JCM-forge-2.2.3+1.19.2.jar";
            "hash" = "sha512-dBOnDwk23wIHfckdtdu3t+awH1uTP9UWwC8yaTF+sPAGAm4jc5f+IcExZAcfqQwwttmaHNbW511IAk/pzxq92Q==";
        };
        _yRgxw8mS = {
            "id" = "yRgxw8mS";
            "file" = "JCM-fabric-2.2.3+1.20.1.jar";
            "hash" = "sha512-ZPR3muEHW8LqDcwr33KL27qyoruSHmEwY0tsHx4J8UkdziwVreInba3GYFusRS4qi7T40AWmVp+RysjnM2L0rA==";
        };
        _9XkqYvF5 = {
            "id" = "9XkqYvF5";
            "file" = "JCM-forge-2.2.3+1.20.1.jar";
            "hash" = "sha512-QDZeijFs/KpfcevPso6E+5CuRrodROVdMD/Z5cZ3GHQY/xnmtJC9/kiiYGQoBYOBwwusQ9ElOxciD5QOp/32HA==";
        };
        _8xOgNlwu = {
            "id" = "8xOgNlwu";
            "file" = "JCM-fabric-2.2.3+1.20.4.jar";
            "hash" = "sha512-FKUc1eDAQT6CQF6xco8SIIDnx1mFzOlc6LECTII87s8Se4HIeoIprhSEqq6ET2ex82/IQEiArLiO9PmzKh4SYA==";
        };
        _55vsHq29 = {
            "id" = "55vsHq29";
            "file" = "JCM-forge-2.2.3+1.20.4.jar";
            "hash" = "sha512-U8+GMrDvX3Ke37ibfEdfzh+2lU4qSTu/QuozV/O7vP0mDGKU9H0cWoLoTbwh0kpsdqKEJm5NQu3YbgA7lxC8CQ==";
        };
        _hpavDA5L = {
            "id" = "hpavDA5L";
            "file" = "JCM-fabric-2.2.3+1.18.2.jar";
            "hash" = "sha512-BmjftFrOmNrp0nSrOX5dC3q8BlwLMr0sJpgqcKX4qX4LXOUZNNf7K6P3j5GNtpiSCpXqt+5AtqaRB7lHHHFsEQ==";
        };
        _ZmmIOPP0 = {
            "id" = "ZmmIOPP0";
            "file" = "JCM-forge-2.2.3+1.18.2.jar";
            "hash" = "sha512-+K+ze/w+WENbF1drOVrAzeRrPlkHfZwLrSAYb3W5FtOXKN7sQl54HLqTYA51wFgppRXyWBJV6mYp3uBiX6+o/A==";
        };
        _Q1L1CUwt = {
            "id" = "Q1L1CUwt";
            "file" = "JCM-fabric-2.2.3+1.17.1.jar";
            "hash" = "sha512-l18cAEBjeJhuB9iinewFoDvIExyJzDlJ2rqWRnIxTJjli8oI2ZMUWdYaI2o9RLcxJcXDbC4p/k+ccq8VrTHaYw==";
        };
        _fTUfTYfb = {
            "id" = "fTUfTYfb";
            "file" = "JCM-forge-2.2.3+1.17.1.jar";
            "hash" = "sha512-5K6ZWNa7Z8fe0ZXCCa14z/G44SpktvnndcftL2f2V7dM9tEc/ILmTUPhCMeEuBgGmTtujmu8wJNswlrbtHKbBw==";
        };
    in {
        "cUKDGf7K" = _cUKDGf7K;
        "64WV1dHl" = _64WV1dHl;
        "Sz7TmKEr" = _Sz7TmKEr;
        "tS9Ebdac" = _tS9Ebdac;
        "4HQDF6UH" = _4HQDF6UH;
        "P3ui0GTk" = _P3ui0GTk;
        "43OfYTAg" = _43OfYTAg;
        "l27jqOJk" = _l27jqOJk;
        "mpcQPjRa" = _mpcQPjRa;
        "B2wN8nmD" = _B2wN8nmD;
        "3Tlb0g4J" = _3Tlb0g4J;
        "IWJsRPtV" = _IWJsRPtV;
        "9CpOqJva" = _9CpOqJva;
        "ySCKyPBP" = _ySCKyPBP;
        "A4IT1QZV" = _A4IT1QZV;
        "8GFdxph9" = _8GFdxph9;
        "eEus7ZuW" = _eEus7ZuW;
        "3eLf6Nna" = _3eLf6Nna;
        "LxAlBtPH" = _LxAlBtPH;
        "QTscVX6S" = _QTscVX6S;
        "iKw8IUpi" = _iKw8IUpi;
        "5AJ27HqT" = _5AJ27HqT;
        "5b0HDVFz" = _5b0HDVFz;
        "usKtvXns" = _usKtvXns;
        "GaNOiYDi" = _GaNOiYDi;
        "BG8GVUJl" = _BG8GVUJl;
        "pKkw5vtS" = _pKkw5vtS;
        "Rna7gMoJ" = _Rna7gMoJ;
        "QAlqs3ZM" = _QAlqs3ZM;
        "wvqOqhOF" = _wvqOqhOF;
        "Yb83PXc7" = _Yb83PXc7;
        "J32pXx3r" = _J32pXx3r;
        "CiPVU1k8" = _CiPVU1k8;
        "nJKIXi44" = _nJKIXi44;
        "s8UE3xI5" = _s8UE3xI5;
        "fvZKkf9S" = _fvZKkf9S;
        "5gkYuFgq" = _5gkYuFgq;
        "vEcl0l3Z" = _vEcl0l3Z;
        "VGVeFtfF" = _VGVeFtfF;
        "VgMaAPnb" = _VgMaAPnb;
        "lGk4wG0z" = _lGk4wG0z;
        "onHEFwbC" = _onHEFwbC;
        "X0HcogXp" = _X0HcogXp;
        "XQWO4oxI" = _XQWO4oxI;
        "T83fiNSq" = _T83fiNSq;
        "NeOzyzPJ" = _NeOzyzPJ;
        "WqFAYyXz" = _WqFAYyXz;
        "sZv4uPwe" = _sZv4uPwe;
        "M6UJ63YJ" = _M6UJ63YJ;
        "Ju6IIJ1x" = _Ju6IIJ1x;
        "StoT2l4i" = _StoT2l4i;
        "mqWiUdJY" = _mqWiUdJY;
        "5NR1ZEoS" = _5NR1ZEoS;
        "atRuLdo7" = _atRuLdo7;
        "zajQrqlz" = _zajQrqlz;
        "ow7FB0Vm" = _ow7FB0Vm;
        "IhuGUnTo" = _IhuGUnTo;
        "YmfvRQ5d" = _YmfvRQ5d;
        "widnHz4b" = _widnHz4b;
        "XfI6LmoX" = _XfI6LmoX;
        "Ki5iJ1fe" = _Ki5iJ1fe;
        "VyGjw5m3" = _VyGjw5m3;
        "F9i5BWSE" = _F9i5BWSE;
        "ZZorLiR4" = _ZZorLiR4;
        "Zxex1GRe" = _Zxex1GRe;
        "vNgjnax7" = _vNgjnax7;
        "3iTM5zFY" = _3iTM5zFY;
        "g8OZYb6k" = _g8OZYb6k;
        "bDCbJPo6" = _bDCbJPo6;
        "AZx6EK9y" = _AZx6EK9y;
        "DdoTQaBP" = _DdoTQaBP;
        "XCmIX8yF" = _XCmIX8yF;
        "CdyqVbZe" = _CdyqVbZe;
        "u3OycUrJ" = _u3OycUrJ;
        "1JDiKCaj" = _1JDiKCaj;
        "Qm2rXACa" = _Qm2rXACa;
        "l5BBRMgz" = _l5BBRMgz;
        "ZsoJXISc" = _ZsoJXISc;
        "YGqk4QLw" = _YGqk4QLw;
        "uPrwPszY" = _uPrwPszY;
        "xONkZSfY" = _xONkZSfY;
        "4JuuCnSn" = _4JuuCnSn;
        "hn04dntE" = _hn04dntE;
        "7mxc3wzf" = _7mxc3wzf;
        "Ql4RkciB" = _Ql4RkciB;
        "z7BUJyNU" = _z7BUJyNU;
        "EMiCwxaK" = _EMiCwxaK;
        "heFzLkMv" = _heFzLkMv;
        "JUQ52CIV" = _JUQ52CIV;
        "4CC6YBN5" = _4CC6YBN5;
        "nXjDXPqK" = _nXjDXPqK;
        "Cf1CurlL" = _Cf1CurlL;
        "RmOKC3an" = _RmOKC3an;
        "EcaoEQBv" = _EcaoEQBv;
        "DPrF4lKq" = _DPrF4lKq;
        "GKAklhvO" = _GKAklhvO;
        "nYfPj1JS" = _nYfPj1JS;
        "qmMtVboq" = _qmMtVboq;
        "tF4YktoD" = _tF4YktoD;
        "8UvbAh7w" = _8UvbAh7w;
        "xc3dNReO" = _xc3dNReO;
        "LyCYUOwW" = _LyCYUOwW;
        "RhTvy0Qu" = _RhTvy0Qu;
        "5qh0jImU" = _5qh0jImU;
        "n0v28UXQ" = _n0v28UXQ;
        "NKgg3AoY" = _NKgg3AoY;
        "3Qj2JcMH" = _3Qj2JcMH;
        "4kJPgqLm" = _4kJPgqLm;
        "lP0sFSHa" = _lP0sFSHa;
        "ow4iMXaS" = _ow4iMXaS;
        "fiuyBmsJ" = _fiuyBmsJ;
        "Wc817N54" = _Wc817N54;
        "bzUxlZ8c" = _bzUxlZ8c;
        "V3STXKbk" = _V3STXKbk;
        "XhP7XS2d" = _XhP7XS2d;
        "cXU4uyZC" = _cXU4uyZC;
        "qxe9kaaU" = _qxe9kaaU;
        "NAG3yIIs" = _NAG3yIIs;
        "Cx2BAJo3" = _Cx2BAJo3;
        "TSFrT63F" = _TSFrT63F;
        "TnZrLJql" = _TnZrLJql;
        "skmMS7UL" = _skmMS7UL;
        "P5e0U7Zs" = _P5e0U7Zs;
        "FkRuiLqI" = _FkRuiLqI;
        "F18f0KsV" = _F18f0KsV;
        "YGZcKjty" = _YGZcKjty;
        "TKKakB1r" = _TKKakB1r;
        "qOdwnVc7" = _qOdwnVc7;
        "imFj2HKn" = _imFj2HKn;
        "duRgZxBl" = _duRgZxBl;
        "ei58LSvA" = _ei58LSvA;
        "PtJTotdS" = _PtJTotdS;
        "DDL23cIg" = _DDL23cIg;
        "Cu1qbGvb" = _Cu1qbGvb;
        "ArHKhue9" = _ArHKhue9;
        "ABkuc3FD" = _ABkuc3FD;
        "yMHKNguT" = _yMHKNguT;
        "sVBcbaVQ" = _sVBcbaVQ;
        "i2b8ziWI" = _i2b8ziWI;
        "d21jJIZJ" = _d21jJIZJ;
        "G07jhVm9" = _G07jhVm9;
        "VcOr8CCv" = _VcOr8CCv;
        "oCUHwRuq" = _oCUHwRuq;
        "eV8DdIIQ" = _eV8DdIIQ;
        "kbhG4rem" = _kbhG4rem;
        "TSpkqI6T" = _TSpkqI6T;
        "mDWwXncR" = _mDWwXncR;
        "JD8MIsf2" = _JD8MIsf2;
        "vLf4Tind" = _vLf4Tind;
        "i3pxCYFq" = _i3pxCYFq;
        "OMe56F9M" = _OMe56F9M;
        "MzwNP8YC" = _MzwNP8YC;
        "QyqOFbIV" = _QyqOFbIV;
        "pQWy9N03" = _pQWy9N03;
        "1aEOLFFU" = _1aEOLFFU;
        "epFxwoN3" = _epFxwoN3;
        "joVHRXyR" = _joVHRXyR;
        "6X6ImckX" = _6X6ImckX;
        "vRMEh0BX" = _vRMEh0BX;
        "G4WTVG2G" = _G4WTVG2G;
        "53N6pgeV" = _53N6pgeV;
        "oekwsxZH" = _oekwsxZH;
        "eyvPdgEp" = _eyvPdgEp;
        "citLsykd" = _citLsykd;
        "CGm6UL9p" = _CGm6UL9p;
        "2QyWwEGA" = _2QyWwEGA;
        "d3RpuLUn" = _d3RpuLUn;
        "rnedoH3U" = _rnedoH3U;
        "QTBEVIYt" = _QTBEVIYt;
        "28AXTVKG" = _28AXTVKG;
        "dWvnwuyl" = _dWvnwuyl;
        "ecFOHr4o" = _ecFOHr4o;
        "MzWRrTaY" = _MzWRrTaY;
        "2Nc94bqP" = _2Nc94bqP;
        "lrpwqtk1" = _lrpwqtk1;
        "jz4WX2eU" = _jz4WX2eU;
        "GcPiphoj" = _GcPiphoj;
        "z1ReAwVa" = _z1ReAwVa;
        "TAVU2KTg" = _TAVU2KTg;
        "AR9BnhLZ" = _AR9BnhLZ;
        "88Yw8dW0" = _88Yw8dW0;
        "uEAHKl8u" = _uEAHKl8u;
        "7WfYoR73" = _7WfYoR73;
        "iRHO4jHH" = _iRHO4jHH;
        "OHpm8Vvy" = _OHpm8Vvy;
        "dFsICotL" = _dFsICotL;
        "BiAwHWV3" = _BiAwHWV3;
        "mz5cIRUe" = _mz5cIRUe;
        "3BMD69rN" = _3BMD69rN;
        "lRJGTtM9" = _lRJGTtM9;
        "x2cOyUfX" = _x2cOyUfX;
        "A13EYXsN" = _A13EYXsN;
        "ldXDfi5s" = _ldXDfi5s;
        "9Jp9akFU" = _9Jp9akFU;
        "tuA7ePwJ" = _tuA7ePwJ;
        "NBunkKBX" = _NBunkKBX;
        "w8aFYQjS" = _w8aFYQjS;
        "THpY7IIT" = _THpY7IIT;
        "sJ6qjpKO" = _sJ6qjpKO;
        "8pUlLUFU" = _8pUlLUFU;
        "jeWETYYd" = _jeWETYYd;
        "hcYkFid6" = _hcYkFid6;
        "87wFzDkG" = _87wFzDkG;
        "YoxuwxaO" = _YoxuwxaO;
        "Nk71gOcv" = _Nk71gOcv;
        "Q7Azyogj" = _Q7Azyogj;
        "9ugazdZk" = _9ugazdZk;
        "apXlcXa3" = _apXlcXa3;
        "b5i7MOlI" = _b5i7MOlI;
        "MzSLiDAV" = _MzSLiDAV;
        "pXDQ8RyT" = _pXDQ8RyT;
        "P5KfmVTv" = _P5KfmVTv;
        "wRpYiuNG" = _wRpYiuNG;
        "aZqfnd6G" = _aZqfnd6G;
        "lWRZNqdS" = _lWRZNqdS;
        "f4oiYrUb" = _f4oiYrUb;
        "koh1fy5a" = _koh1fy5a;
        "Z9nUn3s3" = _Z9nUn3s3;
        "ms4vaHwN" = _ms4vaHwN;
        "GB1jPqFZ" = _GB1jPqFZ;
        "XPH3QYSS" = _XPH3QYSS;
        "50iHHJQP" = _50iHHJQP;
        "KM11KtL1" = _KM11KtL1;
        "MJqfuY2F" = _MJqfuY2F;
        "RA3QSBgM" = _RA3QSBgM;
        "D1aIiQtS" = _D1aIiQtS;
        "CKx02tyw" = _CKx02tyw;
        "HWtlbcAy" = _HWtlbcAy;
        "mcx8Mx61" = _mcx8Mx61;
        "4q6NQvVn" = _4q6NQvVn;
        "MKYr28ic" = _MKYr28ic;
        "VnIt3lCz" = _VnIt3lCz;
        "hyTFl8Wc" = _hyTFl8Wc;
        "3HuoP3kQ" = _3HuoP3kQ;
        "mTCbUmuf" = _mTCbUmuf;
        "BerWyGUu" = _BerWyGUu;
        "ps54T4KC" = _ps54T4KC;
        "cc7KJrV0" = _cc7KJrV0;
        "uAKVbzhm" = _uAKVbzhm;
        "EcEgZT9w" = _EcEgZT9w;
        "p1jfbqCx" = _p1jfbqCx;
        "UWoHocHE" = _UWoHocHE;
        "M2WJTUUJ" = _M2WJTUUJ;
        "UJu2yYRX" = _UJu2yYRX;
        "bPiiztnn" = _bPiiztnn;
        "bCBJZpkn" = _bCBJZpkn;
        "KITlDjzg" = _KITlDjzg;
        "vOU7QGIl" = _vOU7QGIl;
        "TGuKKYmr" = _TGuKKYmr;
        "u1FxeMtr" = _u1FxeMtr;
        "2fqISdVB" = _2fqISdVB;
        "3qMQz4HY" = _3qMQz4HY;
        "DJ9kqyiy" = _DJ9kqyiy;
        "BOXUTh2I" = _BOXUTh2I;
        "vQM7ZyAi" = _vQM7ZyAi;
        "bJ6Vr6rE" = _bJ6Vr6rE;
        "jMNz9Kio" = _jMNz9Kio;
        "OLFikszW" = _OLFikszW;
        "daf8FnAU" = _daf8FnAU;
        "vztMaG03" = _vztMaG03;
        "TnLYcLdr" = _TnLYcLdr;
        "EH58KcX7" = _EH58KcX7;
        "4fSX9d1g" = _4fSX9d1g;
        "Rhkorjvv" = _Rhkorjvv;
        "HsNcbBkL" = _HsNcbBkL;
        "9yQl7M2Q" = _9yQl7M2Q;
        "4Exnz7Tf" = _4Exnz7Tf;
        "9CktT50Z" = _9CktT50Z;
        "HYOimYXl" = _HYOimYXl;
        "668RL9Ho" = _668RL9Ho;
        "uuOBGX9J" = _uuOBGX9J;
        "Cp5PUkHZ" = _Cp5PUkHZ;
        "yNSji4j5" = _yNSji4j5;
        "hRsWBqqQ" = _hRsWBqqQ;
        "Qnwz2xoy" = _Qnwz2xoy;
        "dMlOR2V8" = _dMlOR2V8;
        "WItccaY1" = _WItccaY1;
        "Gu3G5Cy4" = _Gu3G5Cy4;
        "M1qGkNqz" = _M1qGkNqz;
        "VFxstIR8" = _VFxstIR8;
        "FB8pGw3d" = _FB8pGw3d;
        "QOaShTuD" = _QOaShTuD;
        "ZUJsBGPA" = _ZUJsBGPA;
        "zikKFHyO" = _zikKFHyO;
        "ESW6hGDc" = _ESW6hGDc;
        "Ht49pepA" = _Ht49pepA;
        "zsWkW7bD" = _zsWkW7bD;
        "Kv0oYH99" = _Kv0oYH99;
        "xOcvhIFI" = _xOcvhIFI;
        "HZS1N1EC" = _HZS1N1EC;
        "KTUkPtyo" = _KTUkPtyo;
        "66I0XqdH" = _66I0XqdH;
        "rdfpsAaG" = _rdfpsAaG;
        "y25kfBkT" = _y25kfBkT;
        "2Mzwqffd" = _2Mzwqffd;
        "VMyzX4aT" = _VMyzX4aT;
        "hGgHwl8E" = _hGgHwl8E;
        "Rbop4Vo6" = _Rbop4Vo6;
        "x33N2pCg" = _x33N2pCg;
        "rYH2vTsm" = _rYH2vTsm;
        "7napOwDd" = _7napOwDd;
        "ZO3ijU5H" = _ZO3ijU5H;
        "RxepYcML" = _RxepYcML;
        "RBTXmxSI" = _RBTXmxSI;
        "qfV54XrU" = _qfV54XrU;
        "cg7xQjC0" = _cg7xQjC0;
        "E0RRz0lw" = _E0RRz0lw;
        "nmlOyBGB" = _nmlOyBGB;
        "EXQB6Y0Y" = _EXQB6Y0Y;
        "CtMOKeQE" = _CtMOKeQE;
        "ufbutR1x" = _ufbutR1x;
        "qUckyszL" = _qUckyszL;
        "glhX0c9C" = _glhX0c9C;
        "Fjy2zu4V" = _Fjy2zu4V;
        "xuMS6HBw" = _xuMS6HBw;
        "qlwRKjQ4" = _qlwRKjQ4;
        "Do17mL43" = _Do17mL43;
        "DCl6ezIu" = _DCl6ezIu;
        "1gyPcLkT" = _1gyPcLkT;
        "XaAQ87y1" = _XaAQ87y1;
        "PNxRH6yx" = _PNxRH6yx;
        "EBD4iJjC" = _EBD4iJjC;
        "qBfb8WKe" = _qBfb8WKe;
        "IqZ6EFmn" = _IqZ6EFmn;
        "KzYJcnS7" = _KzYJcnS7;
        "F8UHMjJ5" = _F8UHMjJ5;
        "CfvfKEQw" = _CfvfKEQw;
        "QSZCK2wy" = _QSZCK2wy;
        "Vg9fNpEc" = _Vg9fNpEc;
        "Nv73Tacb" = _Nv73Tacb;
        "D6Vc2sTS" = _D6Vc2sTS;
        "fMfS3lh5" = _fMfS3lh5;
        "ALNWlZji" = _ALNWlZji;
        "eZvI8FU9" = _eZvI8FU9;
        "OHrVrhht" = _OHrVrhht;
        "wF4Cbl9T" = _wF4Cbl9T;
        "mw8Y5B4S" = _mw8Y5B4S;
        "dYxptSKi" = _dYxptSKi;
        "wRCi19OS" = _wRCi19OS;
        "ABxzfafH" = _ABxzfafH;
        "mHDcOoGQ" = _mHDcOoGQ;
        "Mq4fGbo2" = _Mq4fGbo2;
        "BcfYJBha" = _BcfYJBha;
        "nqHfqkgW" = _nqHfqkgW;
        "Bl1w40RE" = _Bl1w40RE;
        "A90cSVCI" = _A90cSVCI;
        "NibLG0Km" = _NibLG0Km;
        "1ToAYPSh" = _1ToAYPSh;
        "xT4b6ehH" = _xT4b6ehH;
        "1C2KtDN0" = _1C2KtDN0;
        "Ej2rQlpa" = _Ej2rQlpa;
        "Cgy9NigJ" = _Cgy9NigJ;
        "KRcYTm5t" = _KRcYTm5t;
        "16vrhxWX" = _16vrhxWX;
        "l7folhro" = _l7folhro;
        "43KSC990" = _43KSC990;
        "DIp0htEh" = _DIp0htEh;
        "F0LcRAGq" = _F0LcRAGq;
        "r62aYj5S" = _r62aYj5S;
        "DNAEMnIZ" = _DNAEMnIZ;
        "A4pb9WCh" = _A4pb9WCh;
        "YKBJfJxX" = _YKBJfJxX;
        "K7g8tT3t" = _K7g8tT3t;
        "T832GXQA" = _T832GXQA;
        "ldkjoo5A" = _ldkjoo5A;
        "UvXP8YKq" = _UvXP8YKq;
        "5OZ3xvlV" = _5OZ3xvlV;
        "1M7a5l95" = _1M7a5l95;
        "K3sv54HX" = _K3sv54HX;
        "ojpii32A" = _ojpii32A;
        "WxuuwcwA" = _WxuuwcwA;
        "1re0Ebhe" = _1re0Ebhe;
        "9zpyo95U" = _9zpyo95U;
        "aeh6a79N" = _aeh6a79N;
        "MGwLAOI3" = _MGwLAOI3;
        "ffs8VCmj" = _ffs8VCmj;
        "DpXEFnBA" = _DpXEFnBA;
        "ayP1snAN" = _ayP1snAN;
        "FBttANi6" = _FBttANi6;
        "z0IzbHNt" = _z0IzbHNt;
        "irjoqXZK" = _irjoqXZK;
        "OOdRQp6f" = _OOdRQp6f;
        "6DwPmHTZ" = _6DwPmHTZ;
        "QSnX6ifX" = _QSnX6ifX;
        "NuJOYsRV" = _NuJOYsRV;
        "ijXNNgxm" = _ijXNNgxm;
        "pD1RcukC" = _pD1RcukC;
        "UGy4TGQ6" = _UGy4TGQ6;
        "eVX83NLM" = _eVX83NLM;
        "pCKACDhe" = _pCKACDhe;
        "1MdTUONo" = _1MdTUONo;
        "5k0B5Gbf" = _5k0B5Gbf;
        "q5ATNmh5" = _q5ATNmh5;
        "O6nLNr9Q" = _O6nLNr9Q;
        "bGwG1i5C" = _bGwG1i5C;
        "aUFPDCe0" = _aUFPDCe0;
        "wh6ai01D" = _wh6ai01D;
        "JrjA1uih" = _JrjA1uih;
        "Z93Plyf8" = _Z93Plyf8;
        "RD25Ktuh" = _RD25Ktuh;
        "KaGitmYA" = _KaGitmYA;
        "oKuK7qqb" = _oKuK7qqb;
        "tgPjYmeD" = _tgPjYmeD;
        "WmpAl6Gh" = _WmpAl6Gh;
        "czqT1y8t" = _czqT1y8t;
        "Ajp8D5qV" = _Ajp8D5qV;
        "VfxKAcxS" = _VfxKAcxS;
        "boikB7P5" = _boikB7P5;
        "kAd1VdLr" = _kAd1VdLr;
        "IFc4dm0f" = _IFc4dm0f;
        "KKJP1j22" = _KKJP1j22;
        "cy7p9hgg" = _cy7p9hgg;
        "NPGN1dHC" = _NPGN1dHC;
        "yRgxw8mS" = _yRgxw8mS;
        "9XkqYvF5" = _9XkqYvF5;
        "8xOgNlwu" = _8xOgNlwu;
        "55vsHq29" = _55vsHq29;
        "hpavDA5L" = _hpavDA5L;
        "ZmmIOPP0" = _ZmmIOPP0;
        "Q1L1CUwt" = _Q1L1CUwt;
        "fTUfTYfb" = _fTUfTYfb;
        "fabric-1.16.5" = _XaAQ87y1;
        "fabric-1.17.1" = _Q1L1CUwt;
        "fabric-1.18.2" = _hpavDA5L;
        "fabric-1.19" = _43OfYTAg;
        "fabric-1.19.2" = _cy7p9hgg;
        "fabric-1.19.3" = _DdoTQaBP;
        "fabric-1.19.4" = _IFc4dm0f;
        "fabric-1.20" = _Zxex1GRe;
        "fabric-1.20.1" = _yRgxw8mS;
        "fabric-1.20.4" = _8xOgNlwu;
        "forge-1.16.5" = _PNxRH6yx;
        "forge-1.17.1" = _fTUfTYfb;
        "forge-1.18.2" = _ZmmIOPP0;
        "forge-1.19" = _l27jqOJk;
        "forge-1.19.2" = _NPGN1dHC;
        "forge-1.19.3" = _DdoTQaBP;
        "forge-1.19.4" = _KKJP1j22;
        "forge-1.20" = _Zxex1GRe;
        "forge-1.20.1" = _9XkqYvF5;
        "forge-1.20.4" = _55vsHq29;
        "quilt-1.20" = _Zxex1GRe;
        "quilt-1.20.1" = _Zxex1GRe;
        "quilt-1.19.4" = _vNgjnax7;
        "quilt-1.19.2" = _3iTM5zFY;
        "quilt-1.18.2" = _g8OZYb6k;
        "quilt-1.17.1" = _bDCbJPo6;
        "quilt-1.16.5" = _AZx6EK9y;
        "quilt-1.19.3" = _DdoTQaBP;
        "neoforge-1.20.1" = _9XkqYvF5;
        "pkg-1.16.5-1.1.2" = _64WV1dHl;
        "pkg-1.17.1-1.1.2" = _tS9Ebdac;
        "pkg-1.18.2-1.1.2" = _P3ui0GTk;
        "pkg-1.19-1.1.2" = _l27jqOJk;
        "pkg-1.19.2-1.1.5" = _B2wN8nmD;
        "pkg-1.16.5-1.1.5" = _IWJsRPtV;
        "pkg-1.17.1-1.1.5" = _8GFdxph9;
        "pkg-1.18.2-1.1.5" = _A4IT1QZV;
        "pkg-1.16.5-1.1.5-hotfix-1" = _5AJ27HqT;
        "pkg-1.18.2-1.1.5-hotfix-1" = _LxAlBtPH;
        "pkg-1.17.1-1.1.5-hotfix-1" = _iKw8IUpi;
        "pkg-1.19.2-1.1.5-hotfix-1" = _usKtvXns;
        "pkg-1.19.2-1.1.6" = _GaNOiYDi;
        "pkg-1.18.2-1.1.6" = _BG8GVUJl;
        "pkg-1.16.5-1.1.6" = _pKkw5vtS;
        "pkg-1.17.1-1.1.6" = _Rna7gMoJ;
        "pkg-1.16.5-1.1.6-hotfix-1" = _QAlqs3ZM;
        "pkg-1.17.1-1.1.6-hotfix-1" = _wvqOqhOF;
        "pkg-1.19.2-1.1.6-hotfix-1" = _Yb83PXc7;
        "pkg-1.18.2-1.1.6-hotfix-1" = _J32pXx3r;
        "pkg-1.19.2-1.1.7" = _CiPVU1k8;
        "pkg-1.18.2-1.1.7" = _nJKIXi44;
        "pkg-1.16.5-1.1.7" = _s8UE3xI5;
        "pkg-1.17.1-1.1.7" = _fvZKkf9S;
        "pkg-1.18.2-1.1.8" = _5gkYuFgq;
        "pkg-1.16.5-1.1.8" = _vEcl0l3Z;
        "pkg-1.19.2-1.1.8" = _VGVeFtfF;
        "pkg-1.17.1-1.1.8" = _VgMaAPnb;
        "pkg-1.19.3-1.1.8" = _lGk4wG0z;
        "pkg-1.18.2-1.1.9" = _onHEFwbC;
        "pkg-1.19.3-1.1.9" = _X0HcogXp;
        "pkg-1.16.5-1.1.9" = _XQWO4oxI;
        "pkg-1.19.2-1.1.9" = _T83fiNSq;
        "pkg-1.17.1-1.1.9" = _NeOzyzPJ;
        "pkg-1.16.5-1.2.0" = _WqFAYyXz;
        "pkg-1.19.4-1.2.0" = _sZv4uPwe;
        "pkg-1.19.2-1.2.0" = _M6UJ63YJ;
        "pkg-1.19.3-1.2.0" = _Ju6IIJ1x;
        "pkg-1.18.2-1.2.0" = _StoT2l4i;
        "pkg-1.17.1-1.2.0" = _mqWiUdJY;
        "pkg-1.16.5-1.2.1" = _5NR1ZEoS;
        "pkg-1.19.3-1.2.1" = _atRuLdo7;
        "pkg-1.17.1-1.2.1" = _zajQrqlz;
        "pkg-1.19.2-1.2.1" = _ow7FB0Vm;
        "pkg-1.18.2-1.2.1" = _IhuGUnTo;
        "pkg-1.19.4-1.2.1" = _YmfvRQ5d;
        "pkg-1.16.5-1.2.1-hotfix-1" = _widnHz4b;
        "pkg-1.18.2-1.2.1-hotfix-1" = _XfI6LmoX;
        "pkg-1.19.4-1.2.1-hotfix-1" = _Ki5iJ1fe;
        "pkg-1.19.3-1.2.1-hotfix-1" = _VyGjw5m3;
        "pkg-1.17.1-1.2.1-hotfix-1" = _F9i5BWSE;
        "pkg-1.19.2-1.2.1-hotfix-1" = _ZZorLiR4;
        "pkg-1.20-1.2.2" = _Zxex1GRe;
        "pkg-1.19.4-1.2.2" = _vNgjnax7;
        "pkg-1.19.2-1.2.2" = _3iTM5zFY;
        "pkg-1.18.2-1.2.2" = _g8OZYb6k;
        "pkg-1.17.1-1.2.2" = _bDCbJPo6;
        "pkg-1.16.5-1.2.2" = _AZx6EK9y;
        "pkg-1.19.3-1.2.2" = _DdoTQaBP;
        "pkg-2.0.0-beta-2+1.16.5" = _YGqk4QLw;
        "pkg-2.0.0-beta-2+1.17.1" = _uPrwPszY;
        "pkg-2.0.0-beta-2+1.18.2" = _xONkZSfY;
        "pkg-2.0.0-beta-2+1.19.2" = _4JuuCnSn;
        "pkg-2.0.0-beta-2+1.19.4" = _hn04dntE;
        "pkg-2.0.0-beta-2+1.20.1" = _7mxc3wzf;
        "pkg-2.0.0-beta-2+1.20.4" = _Ql4RkciB;
        "pkg-2.0.0-beta-3+1.18.2" = _z7BUJyNU;
        "pkg-2.0.0-beta-3+1.20.1" = _EMiCwxaK;
        "pkg-2.0.0-beta-3+1.16.5" = _heFzLkMv;
        "pkg-2.0.0-beta-3+1.19.4" = _JUQ52CIV;
        "pkg-2.0.0-beta-3+1.17.1" = _4CC6YBN5;
        "pkg-2.0.0-beta-3+1.19.2" = _nXjDXPqK;
        "pkg-2.0.0-beta-3+1.20.4" = _Cf1CurlL;
        "pkg-2.0.0-beta-4+1.16.5" = _RmOKC3an;
        "pkg-2.0.0-beta-4+1.18.2" = _EcaoEQBv;
        "pkg-2.0.0-beta-4+1.20.1" = _DPrF4lKq;
        "pkg-2.0.0-beta-4+1.20.4" = _GKAklhvO;
        "pkg-2.0.0-beta-4+1.19.4" = _nYfPj1JS;
        "pkg-2.0.0-beta-4+1.19.2" = _qmMtVboq;
        "pkg-2.0.0-beta-4+1.17.1" = _tF4YktoD;
        "pkg-2.0.0-beta.5+1.20.4" = _8UvbAh7w;
        "pkg-2.0.0-beta.5+1.18.2" = _xc3dNReO;
        "pkg-2.0.0-beta.5+1.20.1" = _LyCYUOwW;
        "pkg-2.0.0-beta.5+1.19.4" = _RhTvy0Qu;
        "pkg-2.0.0-beta.5+1.19.2" = _5qh0jImU;
        "pkg-2.0.0-beta.5+1.16.5" = _n0v28UXQ;
        "pkg-2.0.0-beta.5+1.17.1" = _NKgg3AoY;
        "pkg-2.0.0-beta.6+1.16.5" = _3Qj2JcMH;
        "pkg-2.0.0-beta.6+1.18.2" = _4kJPgqLm;
        "pkg-2.0.0-beta.6+1.17.1" = _lP0sFSHa;
        "pkg-2.0.0-beta.6+1.20.4" = _ow4iMXaS;
        "pkg-2.0.0-beta.6+1.19.4" = _fiuyBmsJ;
        "pkg-2.0.0-beta.6+1.20.1" = _Wc817N54;
        "pkg-2.0.0-beta.6+1.19.2" = _bzUxlZ8c;
        "pkg-2.0.0-beta.7+1.18.2" = _V3STXKbk;
        "pkg-2.0.0-beta.7+1.19.4" = _XhP7XS2d;
        "pkg-2.0.0-beta.7+1.20.1" = _cXU4uyZC;
        "pkg-2.0.0-beta.7+1.19.2" = _qxe9kaaU;
        "pkg-2.0.0-beta.7+1.20.4" = _NAG3yIIs;
        "pkg-2.0.0-beta.7+1.16.5" = _Cx2BAJo3;
        "pkg-2.0.0-beta.7+1.17.1" = _TSFrT63F;
        "pkg-2.0.0-beta.8+1.20.4" = _TnZrLJql;
        "pkg-2.0.0-beta.8+1.16.5" = _skmMS7UL;
        "pkg-2.0.0-beta.8+1.18.2" = _P5e0U7Zs;
        "pkg-2.0.0-beta.8+1.20.1" = _FkRuiLqI;
        "pkg-2.0.0-beta.8+1.19.2" = _F18f0KsV;
        "pkg-2.0.0-beta.8+1.19.4" = _YGZcKjty;
        "pkg-2.0.0-beta.8+1.17.1" = _TKKakB1r;
        "pkg-2.0.0-beta.9+1.20.4" = _qOdwnVc7;
        "pkg-2.0.0-beta.9+1.16.5" = _imFj2HKn;
        "pkg-2.0.0-beta.9+1.19.2" = _duRgZxBl;
        "pkg-2.0.0-beta.9+1.17.1" = _ei58LSvA;
        "pkg-2.0.0-beta.9+1.18.2" = _PtJTotdS;
        "pkg-2.0.0-beta.9+1.19.4" = _DDL23cIg;
        "pkg-2.0.0-beta.9+1.20.1" = _Cu1qbGvb;
        "pkg-2.0.0-beta.10+1.20.1" = _ArHKhue9;
        "pkg-2.0.0-beta.10+1.18.2" = _ABkuc3FD;
        "pkg-2.0.0-beta.10+1.20.4" = _yMHKNguT;
        "pkg-2.0.0-beta.10+1.16.5" = _sVBcbaVQ;
        "pkg-2.0.0-beta.10+1.19.2" = _i2b8ziWI;
        "pkg-2.0.0-beta.10+1.19.4" = _d21jJIZJ;
        "pkg-2.0.0-beta.10+1.17.1" = _G07jhVm9;
        "pkg-2.0.0-beta.11+1.16.5" = _VcOr8CCv;
        "pkg-2.0.0-beta.11+1.18.2" = _oCUHwRuq;
        "pkg-2.0.0-beta.11+1.19.4" = _eV8DdIIQ;
        "pkg-2.0.0-beta.11+1.20.1" = _kbhG4rem;
        "pkg-2.0.0-beta.11+1.20.4" = _TSpkqI6T;
        "pkg-2.0.0-beta.11+1.17.1" = _mDWwXncR;
        "pkg-2.0.0-beta.11+1.19.2" = _JD8MIsf2;
        "pkg-v2.0.0-beta.12+1.16.5" = _vLf4Tind;
        "pkg-v2.0.0-beta.12+1.18.2" = _i3pxCYFq;
        "pkg-v2.0.0-beta.12+1.17.1" = _OMe56F9M;
        "pkg-v2.0.0-beta.12+1.20.4" = _MzwNP8YC;
        "pkg-v2.0.0-beta.12+1.19.2" = _QyqOFbIV;
        "pkg-v2.0.0-beta.12+1.20.1" = _pQWy9N03;
        "pkg-v2.0.0-beta.12+1.19.4" = _1aEOLFFU;
        "pkg-v2.0.0-beta.13+1.18.2" = _epFxwoN3;
        "pkg-v2.0.0-beta.13+1.19.4" = _joVHRXyR;
        "pkg-v2.0.0-beta.13+1.20.4" = _6X6ImckX;
        "pkg-v2.0.0-beta.13+1.16.5" = _vRMEh0BX;
        "pkg-v2.0.0-beta.13+1.19.2" = _G4WTVG2G;
        "pkg-v2.0.0-beta.13+1.20.1" = _53N6pgeV;
        "pkg-v2.0.0-beta.13+1.17.1" = _oekwsxZH;
        "pkg-v2.0.0-prerelease.1+1.16.5" = _eyvPdgEp;
        "pkg-v2.0.0-prerelease.1+1.17.1" = _citLsykd;
        "pkg-v2.0.0-prerelease.1+1.20.4" = _CGm6UL9p;
        "pkg-v2.0.0-prerelease.1+1.18.2" = _2QyWwEGA;
        "pkg-v2.0.0-prerelease.1+1.20.1" = _d3RpuLUn;
        "pkg-v2.0.0-prerelease.1+1.19.4" = _rnedoH3U;
        "pkg-v2.0.0-prerelease.1+1.19.2" = _QTBEVIYt;
        "pkg-v2.0.0-prerelease.2+1.18.2" = _28AXTVKG;
        "pkg-v2.0.0-prerelease.2+1.19.2" = _dWvnwuyl;
        "pkg-v2.0.0-prerelease.2+1.20.4" = _ecFOHr4o;
        "pkg-v2.0.0-prerelease.2+1.16.5" = _MzWRrTaY;
        "pkg-v2.0.0-prerelease.2+1.20.1" = _2Nc94bqP;
        "pkg-v2.0.0-prerelease.2+1.17.1" = _lrpwqtk1;
        "pkg-v2.0.0-prerelease.2+1.19.4" = _jz4WX2eU;
        "pkg-v2.0.0-prerelease.3+1.17.1" = _GcPiphoj;
        "pkg-v2.0.0-prerelease.3+1.19.4" = _z1ReAwVa;
        "pkg-v2.0.0-prerelease.3+1.19.2" = _TAVU2KTg;
        "pkg-v2.0.0-prerelease.3+1.16.5" = _AR9BnhLZ;
        "pkg-v2.0.0-prerelease.3+1.18.2" = _88Yw8dW0;
        "pkg-v2.0.0-prerelease.3+1.20.1" = _uEAHKl8u;
        "pkg-v2.0.0-prerelease.3+1.20.4" = _7WfYoR73;
        "pkg-v2.0.0-prerelease.4+1.16.5" = _OHpm8Vvy;
        "pkg-v2.0.0-prerelease.4+1.18.2" = _BiAwHWV3;
        "pkg-v2.0.0-prerelease.4+1.20.4" = _3BMD69rN;
        "pkg-v2.0.0-prerelease.4+1.19.4" = _x2cOyUfX;
        "pkg-v2.0.0-prerelease.4+1.20.1" = _9Jp9akFU;
        "pkg-v2.0.0-prerelease.4+1.19.2" = _tuA7ePwJ;
        "pkg-v2.0.0-prerelease.4+1.17.1" = _w8aFYQjS;
        "pkg-v2.0.0+1.16.5" = _sJ6qjpKO;
        "pkg-v2.0.0+1.18.2" = _jeWETYYd;
        "pkg-v2.0.0+1.20.1" = _87wFzDkG;
        "pkg-v2.0.0+1.19.2" = _Nk71gOcv;
        "pkg-v2.0.0+1.17.1" = _9ugazdZk;
        "pkg-v2.0.0+1.20.4" = _b5i7MOlI;
        "pkg-v2.0.0+1.19.4" = _pXDQ8RyT;
        "pkg-v2.0.1+1.19.2" = _aZqfnd6G;
        "pkg-v2.0.1+1.19.4" = _lWRZNqdS;
        "pkg-v2.0.1+1.16.5" = _ms4vaHwN;
        "pkg-v2.0.1+1.17.1" = _GB1jPqFZ;
        "pkg-v2.0.1+1.18.2" = _XPH3QYSS;
        "pkg-v2.0.1+1.20.1" = _KM11KtL1;
        "pkg-v2.0.1+1.20.4" = _RA3QSBgM;
        "pkg-v2.0.2+1.16.5" = _HWtlbcAy;
        "pkg-v2.0.2+1.18.2" = _mcx8Mx61;
        "pkg-v2.0.2+1.17.1" = _VnIt3lCz;
        "pkg-v2.0.2+1.19.4" = _hyTFl8Wc;
        "pkg-v2.0.2+1.20.4" = _mTCbUmuf;
        "pkg-v2.0.2+1.19.2" = _cc7KJrV0;
        "pkg-v2.0.2+1.20.1" = _uAKVbzhm;
        "pkg-v2.1.0-beta.1+1.16.5" = _p1jfbqCx;
        "pkg-v2.1.0-beta.1+1.18.2" = _M2WJTUUJ;
        "pkg-v2.1.0-beta.1+1.19.2" = _KITlDjzg;
        "pkg-v2.1.0-beta.1+1.20.1" = _vOU7QGIl;
        "pkg-v2.1.0-beta.1+1.19.4" = _TGuKKYmr;
        "pkg-v2.1.0-beta.1+1.20.4" = _2fqISdVB;
        "pkg-v2.1.0-beta.1+1.17.1" = _DJ9kqyiy;
        "pkg-v2.1.0-beta.2+1.18.2" = _vQM7ZyAi;
        "pkg-v2.1.0-beta.2+1.20.1" = _jMNz9Kio;
        "pkg-v2.1.0-beta.2+1.16.5" = _daf8FnAU;
        "pkg-v2.1.0-beta.2+1.19.4" = _TnLYcLdr;
        "pkg-v2.1.0-beta.2+1.20.4" = _4fSX9d1g;
        "pkg-v2.1.0-beta.2+1.17.1" = _HsNcbBkL;
        "pkg-v2.1.0-beta.2+1.19.2" = _4Exnz7Tf;
        "pkg-v2.1.0-beta.3+1.17.1" = _HYOimYXl;
        "pkg-v2.1.0-beta.3+1.16.5" = _uuOBGX9J;
        "pkg-v2.1.0-beta.3+1.18.2" = _yNSji4j5;
        "pkg-v2.1.0-beta.3+1.19.2" = _WItccaY1;
        "pkg-v2.1.0-beta.3+1.20.4" = _dMlOR2V8;
        "pkg-v2.1.0-beta.3+1.20.1" = _VFxstIR8;
        "pkg-v2.1.0-beta.3+1.19.4" = _FB8pGw3d;
        "pkg-v2.1.0+1.20.4" = _ZUJsBGPA;
        "pkg-v2.1.0+1.16.5" = _ESW6hGDc;
        "pkg-v2.1.0+1.17.1" = _Kv0oYH99;
        "pkg-v2.1.0+1.19.4" = _xOcvhIFI;
        "pkg-v2.1.0+1.20.1" = _66I0XqdH;
        "pkg-v2.1.0+1.19.2" = _rdfpsAaG;
        "pkg-v2.1.0+1.18.2" = _2Mzwqffd;
        "pkg-v2.1.1+1.20.4" = _hGgHwl8E;
        "pkg-v2.1.1+1.19.4" = _rYH2vTsm;
        "pkg-v2.1.1+1.16.5" = _ZO3ijU5H;
        "pkg-v2.1.1+1.19.2" = _cg7xQjC0;
        "pkg-v2.1.1+1.20.1" = _E0RRz0lw;
        "pkg-v2.1.1+1.18.2" = _nmlOyBGB;
        "pkg-v2.1.1+1.17.1" = _EXQB6Y0Y;
        "pkg-v2.1.2+1.19.4" = _glhX0c9C;
        "pkg-v2.1.2+1.18.2" = _Fjy2zu4V;
        "pkg-v2.1.2+1.20.4" = _xuMS6HBw;
        "pkg-v2.1.2+1.20.1" = _Do17mL43;
        "pkg-v2.1.2+1.17.1" = _1gyPcLkT;
        "pkg-v2.1.2+1.16.5" = _PNxRH6yx;
        "pkg-v2.1.2+1.19.2" = _qBfb8WKe;
        "pkg-v2.2.0-beta.1+1.20.1" = _KzYJcnS7;
        "pkg-v2.2.0-beta.1+1.19.4" = _CfvfKEQw;
        "pkg-v2.2.0-beta.1+1.20.4" = _Vg9fNpEc;
        "pkg-v2.2.0-beta.1+1.19.2" = _D6Vc2sTS;
        "pkg-v2.2.0-beta.1+1.17.1" = _eZvI8FU9;
        "pkg-v2.2.0-beta.1+1.18.2" = _OHrVrhht;
        "pkg-v2.2.0-beta.2+1.17.1" = _mw8Y5B4S;
        "pkg-v2.2.0-beta.2+1.20.1" = _wRCi19OS;
        "pkg-v2.2.0-beta.2+1.19.2" = _mHDcOoGQ;
        "pkg-v2.2.0-beta.2+1.19.4" = _Bl1w40RE;
        "pkg-v2.2.0-beta.2+1.20.4" = _A90cSVCI;
        "pkg-v2.2.0-beta.2+1.18.2" = _NibLG0Km;
        "pkg-v2.2.0-beta.3+1.18.2" = _1C2KtDN0;
        "pkg-v2.2.0-beta.3+1.19.4" = _Ej2rQlpa;
        "pkg-v2.2.0-beta.3+1.19.2" = _16vrhxWX;
        "pkg-v2.2.0-beta.3+1.17.1" = _43KSC990;
        "pkg-v2.2.0-beta.3+1.20.1" = _DIp0htEh;
        "pkg-v2.2.0-beta.3+1.20.4" = _r62aYj5S;
        "pkg-v2.2.0-beta.4+1.19.2" = _YKBJfJxX;
        "pkg-v2.2.0-beta.4+1.20.1" = _K7g8tT3t;
        "pkg-v2.2.0-beta.4+1.19.4" = _5OZ3xvlV;
        "pkg-v2.2.0-beta.4+1.18.2" = _1M7a5l95;
        "pkg-v2.2.0-beta.4+1.20.4" = _ojpii32A;
        "pkg-v2.2.0-beta.4+1.17.1" = _WxuuwcwA;
        "pkg-v2.2.0+1.20.4" = _9zpyo95U;
        "pkg-v2.2.0+1.17.1" = _DpXEFnBA;
        "pkg-v2.2.0+1.19.2" = _ayP1snAN;
        "pkg-v2.2.0+1.20.1" = _FBttANi6;
        "pkg-v2.2.0+1.19.4" = _irjoqXZK;
        "pkg-v2.2.0+1.18.2" = _6DwPmHTZ;
        "pkg-v2.2.1+1.19.4" = _pD1RcukC;
        "pkg-v2.2.1+1.20.1" = _eVX83NLM;
        "pkg-v2.2.1+1.19.2" = _1MdTUONo;
        "pkg-v2.2.1+1.17.1" = _O6nLNr9Q;
        "pkg-v2.2.1+1.20.4" = _bGwG1i5C;
        "pkg-v2.2.1+1.18.2" = _wh6ai01D;
        "pkg-v2.2.2+1.19.4" = _Z93Plyf8;
        "pkg-v2.2.2+1.20.1" = _KaGitmYA;
        "pkg-v2.2.2+1.18.2" = _tgPjYmeD;
        "pkg-v2.2.2+1.17.1" = _czqT1y8t;
        "pkg-v2.2.2+1.20.4" = _VfxKAcxS;
        "pkg-v2.2.2+1.19.2" = _kAd1VdLr;
        "pkg-v2.2.3+1.19.4" = _KKJP1j22;
        "pkg-v2.2.3+1.19.2" = _NPGN1dHC;
        "pkg-v2.2.3+1.20.1" = _9XkqYvF5;
        "pkg-v2.2.3+1.20.4" = _55vsHq29;
        "pkg-v2.2.3+1.18.2" = _ZmmIOPP0;
        "pkg-v2.2.3+1.17.1" = _fTUfTYfb;
        "default" = _fTUfTYfb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jcm";
        id = "lQqKCDhg";
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
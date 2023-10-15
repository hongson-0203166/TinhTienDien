//
//  main.swift
//  TinhTienDien
//
//  Created by Phạm Hồng Sơn on 15/10/2023.
//

import Foundation

func tinhTienDien(soDien:Double) -> Double{
    var results = 0.0
    if soDien <= 50 {
        results  = soDien * 1.678
    }else if soDien <= 100 && soDien > 51{
        results = (soDien - 50) * 1.734 + 50 * 1.678
    }else if soDien <= 200 && soDien > 101{
        results = (soDien - 100) * 2.014 + 50 * 1.734 + 50 * 1.678
    }else if soDien <= 300 && soDien > 201{
        results = (soDien - 200) * 2.536 + 100 * 2.014 + 50 * 1.734 + 50 * 1.678
    }else if soDien <= 400 && soDien > 301{
        results = (soDien - 300) * 2.834 + 100 * 2.536 + 100 * 2.014 + 50 * 1.734 + 50 * 1.678
    }else{
        results = (soDien - 400) * 2.927 + 100 * 2.834 + 100 * 2.536 + 100 * 2.014 + 50 * 1.734 + 50 * 1.678
    }
    return results
}

print(tinhTienDien(soDien: 112))

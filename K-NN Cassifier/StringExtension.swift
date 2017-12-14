//
//  StringExtension.swift
//  K-NN Cassifier
//
//  Created by Renan Trévia on 6/19/17.
//  Copyright © 2017 Renan Trévia. All rights reserved.
//

extension String {
    var irisFlower : IrisFlower  {
        switch self {
        case "Iris-virginica":
            return IrisFlower.virginica
        case "Iris-versicolor":
            return IrisFlower.versicolor
        case "Iris-setosa":
            return IrisFlower.setosa
        default:
            return IrisFlower.virginica
        }
    }
}

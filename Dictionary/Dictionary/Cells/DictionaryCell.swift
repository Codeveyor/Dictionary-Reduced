//
//  DictionaryCell.swift
//  Dictionary
//
//  Created by Alex Golub on 8/19/16.
//  Copyright © 2016 Alex Golub. All rights reserved.
//

import UIKit

final class DictionaryCell: UITableViewCell {
    @IBOutlet weak var wordLabel: UILabel!
    @IBOutlet weak var translationLabel: UILabel!
    @IBOutlet weak var colorView: UIView!

    func updateCellWith(letter: String,
                        translation: String,
                        indexPathRow: Int) {
        wordLabel?.text = letter
        translationLabel?.text = translation
    }
}

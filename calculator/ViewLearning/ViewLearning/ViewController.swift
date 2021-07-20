//
//  ViewController.swift
//  ViewLearning
//
//  Created by Allexia Azevedo de Morais on 12/07/21.
//

import UIKit
//import QuartzCore


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        
        let buttonWidth: CGFloat = 70
        let buttonHeight: CGFloat = 70
        let spaceBetween: CGFloat = 20
    
        let cButton = UIView()
        let morOrLessButton = UIView()
        let percentButton = UIView()
        let divisionButton = UIView()
        let sevenButton = UIView()
        let eightButton = UIView()
        let nineButton = UIView()
        let versusButton = UIView()
        let fourButton = UIView()
        let oneButton = UIView()
        let zeroButton = UIView()
        let fiveButton = UIView()
        let twoButton = UIView()
        let sixButton = UIView()
        let threeButton = UIView()
        let dotButton = UIView()
        let minusButton = UIView()
        let plusButton = UIView()
        let equalButton = UIView()
        let cLabel = UILabel()
        let morLessLabel = UILabel()
        let percenteLabel = UILabel()
        let divisionLabel = UILabel()
        let sevenLabel = UILabel()
        let eightLbel = UILabel()
        let nineLabel = UILabel()
        let fourLabel = UILabel()
        let fiveLabel = UILabel()
        let sixLabel = UILabel()
        let onelabel = UILabel()
        let twoLabel = UILabel()
        let threeLabel = UILabel()
        let zeroLabel = UILabel()
        let dotLabel = UILabel()
        let versusLabel = UILabel()
        let minusLabel = UILabel()
        let plusLabel = UILabel()
        let equalLabel = UILabel()
        
        
        cButton.layer.cornerRadius = 35
        morOrLessButton.layer.cornerRadius = 35
        percentButton.layer.cornerRadius = 35
        divisionButton.layer.cornerRadius = 35
        sevenButton.layer.cornerRadius = 35
        eightButton.layer.cornerRadius = 35
        nineButton.layer.cornerRadius = 35
        fourButton.layer.cornerRadius = 35
        oneButton.layer.cornerRadius = 35
        versusButton.layer.cornerRadius = 35
        zeroButton.layer.cornerRadius = 35
        fiveButton.layer.cornerRadius = 35
        twoButton.layer.cornerRadius = 35
        sixButton.layer.cornerRadius = 35
        threeButton.layer.cornerRadius = 35
        dotButton.layer.cornerRadius = 35
        minusButton.layer.cornerRadius = 35
        plusButton.layer.cornerRadius = 35
        equalButton.layer.cornerRadius = 35
        
        
        
        cButton.translatesAutoresizingMaskIntoConstraints = false
        cButton.backgroundColor = .gray
        morOrLessButton.translatesAutoresizingMaskIntoConstraints = false
        morOrLessButton.backgroundColor = .gray
        percentButton.translatesAutoresizingMaskIntoConstraints = false
        percentButton.backgroundColor = .gray
        eightButton.translatesAutoresizingMaskIntoConstraints = false
        eightButton.backgroundColor = .darkGray
        sevenButton.translatesAutoresizingMaskIntoConstraints = false
        sevenButton.backgroundColor = .darkGray
        nineButton.translatesAutoresizingMaskIntoConstraints = false
        nineButton.backgroundColor = .darkGray
        fourButton.translatesAutoresizingMaskIntoConstraints = false
        fourButton.backgroundColor = .darkGray
        oneButton.translatesAutoresizingMaskIntoConstraints = false
        oneButton.backgroundColor = .darkGray
        divisionButton.translatesAutoresizingMaskIntoConstraints = false
        divisionButton.backgroundColor = .orange
        versusButton.translatesAutoresizingMaskIntoConstraints = false
        versusButton.backgroundColor = .orange
        zeroButton.translatesAutoresizingMaskIntoConstraints = false
        zeroButton.backgroundColor = .darkGray
        fiveButton.translatesAutoresizingMaskIntoConstraints = false
        fiveButton.backgroundColor = .darkGray
        twoButton.translatesAutoresizingMaskIntoConstraints = false
        twoButton.backgroundColor = .darkGray
        sixButton.translatesAutoresizingMaskIntoConstraints = false
        sixButton.backgroundColor = .darkGray
        threeButton.translatesAutoresizingMaskIntoConstraints = false
        threeButton.backgroundColor = .darkGray
        dotButton.translatesAutoresizingMaskIntoConstraints = false
        dotButton.backgroundColor = .darkGray
        minusButton.translatesAutoresizingMaskIntoConstraints = false
        minusButton.backgroundColor = .orange
        plusButton.translatesAutoresizingMaskIntoConstraints = false
        plusButton.backgroundColor = .orange
        equalButton.translatesAutoresizingMaskIntoConstraints = false
        equalButton.backgroundColor = .orange
        nineLabel.translatesAutoresizingMaskIntoConstraints = false
        eightLbel.translatesAutoresizingMaskIntoConstraints = false
        sevenLabel.translatesAutoresizingMaskIntoConstraints = false
        sixLabel.translatesAutoresizingMaskIntoConstraints = false
        fiveLabel.translatesAutoresizingMaskIntoConstraints = false
        fourLabel.translatesAutoresizingMaskIntoConstraints = false
        threeLabel.translatesAutoresizingMaskIntoConstraints = false
        twoLabel.translatesAutoresizingMaskIntoConstraints = false
        onelabel.translatesAutoresizingMaskIntoConstraints = false
        zeroLabel.translatesAutoresizingMaskIntoConstraints = false
        cLabel.translatesAutoresizingMaskIntoConstraints = false
        morLessLabel.translatesAutoresizingMaskIntoConstraints = false
        percenteLabel.translatesAutoresizingMaskIntoConstraints = false
        versusLabel.translatesAutoresizingMaskIntoConstraints = false
        minusLabel.translatesAutoresizingMaskIntoConstraints = false
        plusLabel.translatesAutoresizingMaskIntoConstraints = false
        dotLabel.translatesAutoresizingMaskIntoConstraints = false
        divisionLabel.translatesAutoresizingMaskIntoConstraints = false
        equalLabel.translatesAutoresizingMaskIntoConstraints = false
        

        cLabel.text = "C"
        cLabel.textColor = .black
        cLabel.font = .systemFont(ofSize: 28)
        sevenLabel.text = "7"
        sevenLabel.textColor = .white
        sevenLabel.font = .systemFont(ofSize: 34)
        nineLabel.text = "9"
        nineLabel.textColor = .white
        nineLabel.font = .systemFont(ofSize: 34)
        eightLbel.text = "8"
        eightLbel.textColor = .white
        eightLbel.font = .systemFont(ofSize: 34)
        sixLabel.text = "6"
        sixLabel.textColor = .white
        sixLabel.font = .systemFont(ofSize: 34)
        fiveLabel.text = "5"
        fiveLabel.textColor = .white
        fiveLabel.font = .systemFont(ofSize: 34)
        fourLabel.text = "4"
        fourLabel.textColor = .white
        fourLabel.font = .systemFont(ofSize: 34)
        threeLabel.text = "3"
        threeLabel.textColor = .white
        threeLabel.font = .systemFont(ofSize: 34)
        twoLabel.text = "2"
        twoLabel.textColor = .white
        twoLabel.font = .systemFont(ofSize: 34)
        onelabel.text = "1"
        onelabel.textColor = .white
        onelabel.font = .systemFont(ofSize: 34)
        zeroLabel.text = "0"
        zeroLabel.textColor = .white
        zeroLabel.font = .systemFont(ofSize: 34)
        morLessLabel.text = "+/-"
        morLessLabel.textColor = .black
        morLessLabel.font = .systemFont(ofSize: 34)
        percenteLabel.text = "%"
        percenteLabel.textColor = .black
        percenteLabel.font = .systemFont(ofSize: 34)
        divisionLabel.text = "/"
        divisionLabel.textColor = .white
        divisionLabel.font = .systemFont(ofSize: 34)
        versusLabel.text = "x"
        versusLabel.textColor = .white
        versusLabel.font = .systemFont(ofSize: 34)
        minusLabel.text = "-"
        minusLabel.textColor = .white
        minusLabel.font = .systemFont(ofSize: 34)
        plusLabel.text = "+"
        plusLabel.textColor = .white
        plusLabel.font = .systemFont(ofSize: 34)
        equalLabel.text = "="
        equalLabel.textColor = .white
        equalLabel.font = .systemFont(ofSize: 34)
        dotLabel.text = "."
        dotLabel.textColor = .white
        dotLabel.font = .systemFont(ofSize: 34)

        
        view.addSubview(cButton)
        cButton.addSubview(morOrLessButton)
        cButton.addSubview(percentButton)
        morOrLessButton.addSubview(divisionButton)
        percentButton.addSubview(divisionButton)
        cButton.addSubview(sevenButton)
        morOrLessButton.addSubview(eightButton)
        percentButton.addSubview(nineButton)
        divisionButton.addSubview(versusButton)
        sevenButton.addSubview(fourButton)
        fourButton.addSubview(oneButton)
        oneButton.addSubview(zeroButton)
        eightButton.addSubview(fiveButton)
        fiveButton.addSubview(twoButton)
        nineButton.addSubview(sixButton)
        sixButton.addSubview(threeButton)
        threeButton.addSubview(dotButton)
        versusButton.addSubview(minusButton)
        minusButton.addSubview(plusButton)
        plusButton.addSubview(equalButton)
        cButton.addSubview(cLabel)
        nineButton.addSubview(nineLabel)
        eightButton.addSubview(eightLbel)
        sevenButton.addSubview(sevenLabel)
        sixButton.addSubview(sixLabel)
        fiveButton.addSubview(fiveLabel)
        fourButton.addSubview(fourLabel)
        threeButton.addSubview(threeLabel)
        twoButton.addSubview(twoLabel)
        oneButton.addSubview(onelabel)
        zeroButton.addSubview(zeroLabel)
        morOrLessButton.addSubview(morLessLabel)
        percentButton.addSubview(percenteLabel)
        divisionButton.addSubview(divisionLabel)
        versusButton.addSubview(versusLabel)
        minusButton.addSubview(minusLabel)
        plusButton.addSubview(plusLabel)
        equalButton.addSubview(equalLabel)
        dotButton.addSubview(dotLabel)
        

        NSLayoutConstraint.activate ([
            
            cButton.heightAnchor.constraint(equalToConstant: buttonHeight),
            cButton.widthAnchor.constraint(equalToConstant: buttonWidth),

            cButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: spaceBetween),
            cButton.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -400)
            
        ])

        NSLayoutConstraint.activate ([
            morOrLessButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            morOrLessButton.heightAnchor.constraint(equalToConstant: buttonHeight),

            morOrLessButton.leadingAnchor.constraint(equalTo: cButton.trailingAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            percentButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            percentButton.heightAnchor.constraint(equalToConstant: buttonHeight),
            percentButton.leadingAnchor.constraint(equalTo: morOrLessButton.trailingAnchor, constant: spaceBetween)
        ])

        NSLayoutConstraint.activate ([
            divisionButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            divisionButton.heightAnchor.constraint(equalToConstant: buttonHeight),
            divisionButton.leadingAnchor.constraint(equalTo: percentButton.trailingAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            sevenButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            sevenButton.heightAnchor.constraint(equalToConstant: buttonHeight),
            
            sevenButton.topAnchor.constraint(equalTo: cButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            eightButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            eightButton.heightAnchor.constraint(equalToConstant: buttonHeight),
            
            eightButton.topAnchor.constraint(equalTo: morOrLessButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            nineButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            nineButton.heightAnchor.constraint(equalToConstant: buttonHeight),
            
            nineButton.topAnchor.constraint(equalTo: percentButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            versusButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            versusButton.heightAnchor.constraint(equalToConstant: buttonHeight),
            
            versusButton.topAnchor.constraint(equalTo: divisionButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            fourButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            fourButton.heightAnchor.constraint(equalToConstant: buttonHeight),
            
            fourButton.topAnchor.constraint(equalTo: sevenButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            oneButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            oneButton.heightAnchor.constraint(equalToConstant: buttonHeight),
            
            oneButton.topAnchor.constraint(equalTo: fourButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            zeroButton.widthAnchor.constraint(equalToConstant: 2 * buttonWidth + spaceBetween),
            zeroButton.heightAnchor.constraint(equalToConstant: buttonHeight),
            
            zeroButton.topAnchor.constraint(equalTo: oneButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            fiveButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            fiveButton.heightAnchor.constraint(equalToConstant: buttonHeight),

            fiveButton.topAnchor.constraint(equalTo: eightButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            twoButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            twoButton.heightAnchor.constraint(equalToConstant: buttonHeight),

            twoButton.topAnchor.constraint(equalTo: fiveButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            sixButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            sixButton.heightAnchor.constraint(equalToConstant: buttonHeight),

            sixButton.topAnchor.constraint(equalTo: nineButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            threeButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            threeButton.heightAnchor.constraint(equalToConstant: buttonHeight),

            threeButton.topAnchor.constraint(equalTo: sixButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            dotButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            dotButton.heightAnchor.constraint(equalToConstant: buttonHeight),

            dotButton.topAnchor.constraint(equalTo: threeButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            minusButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            minusButton.heightAnchor.constraint(equalToConstant: buttonHeight),

            minusButton.topAnchor.constraint(equalTo: versusButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            plusButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            plusButton.heightAnchor.constraint(equalToConstant: buttonHeight),

            plusButton.topAnchor.constraint(equalTo: minusButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            equalButton.widthAnchor.constraint(equalToConstant: buttonWidth),
            equalButton.heightAnchor.constraint(equalToConstant: buttonHeight),

            equalButton.topAnchor.constraint(equalTo: plusButton.bottomAnchor, constant: spaceBetween)
        ])
        
        NSLayoutConstraint.activate ([
            cLabel.centerYAnchor.constraint(equalTo: cButton.centerYAnchor),
            cLabel.centerXAnchor.constraint(equalTo: cButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            sevenLabel.centerYAnchor.constraint(equalTo: sevenButton.centerYAnchor),
            sevenLabel.centerXAnchor.constraint(equalTo: sevenButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            nineLabel.centerYAnchor.constraint(equalTo: nineButton.centerYAnchor),
            nineLabel.centerXAnchor.constraint(equalTo: nineButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            eightLbel.centerYAnchor.constraint(equalTo: eightButton.centerYAnchor),
            eightLbel.centerXAnchor.constraint(equalTo: eightButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            sixLabel.centerYAnchor.constraint(equalTo: sixButton.centerYAnchor),
            sixLabel.centerXAnchor.constraint(equalTo: sixButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            fiveLabel.centerYAnchor.constraint(equalTo: fiveButton.centerYAnchor),
            fiveLabel.centerXAnchor.constraint(equalTo: fiveButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            fourLabel.centerYAnchor.constraint(equalTo: fourButton.centerYAnchor),
            fourLabel.centerXAnchor.constraint(equalTo: fourButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            threeLabel.centerYAnchor.constraint(equalTo: threeButton.centerYAnchor),
            threeLabel.centerXAnchor.constraint(equalTo: threeButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            twoLabel.centerYAnchor.constraint(equalTo: twoButton.centerYAnchor),
            twoLabel.centerXAnchor.constraint(equalTo: twoButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            onelabel.centerYAnchor.constraint(equalTo: oneButton.centerYAnchor),
            onelabel.centerXAnchor.constraint(equalTo: oneButton.centerXAnchor)
        ])
        NSLayoutConstraint.activate ([
            zeroLabel.trailingAnchor.constraint(equalTo: zeroButton.leadingAnchor, constant: 50),
            zeroLabel.centerYAnchor.constraint(equalTo:zeroButton.centerYAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            morLessLabel.centerYAnchor.constraint(equalTo: morOrLessButton.centerYAnchor),
            morLessLabel.centerXAnchor.constraint(equalTo: morOrLessButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            percenteLabel.centerYAnchor.constraint(equalTo: percentButton.centerYAnchor),
            percenteLabel.centerXAnchor.constraint(equalTo: percentButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            divisionLabel.centerYAnchor.constraint(equalTo: divisionButton.centerYAnchor),
            divisionLabel.centerXAnchor.constraint(equalTo: divisionButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            versusLabel.centerYAnchor.constraint(equalTo: versusButton.centerYAnchor),
            versusLabel.centerXAnchor.constraint(equalTo: versusButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            minusLabel.centerYAnchor.constraint(equalTo: minusButton.centerYAnchor),
            minusLabel.centerXAnchor.constraint(equalTo: minusButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            plusLabel.centerYAnchor.constraint(equalTo: plusButton.centerYAnchor),
            plusLabel.centerXAnchor.constraint(equalTo: plusButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            dotLabel.centerYAnchor.constraint(equalTo: dotButton.centerYAnchor),
            dotLabel.centerXAnchor.constraint(equalTo: dotButton.centerXAnchor)
        ])
        
        NSLayoutConstraint.activate ([
            equalLabel.centerYAnchor.constraint(equalTo: equalButton.centerYAnchor),
            equalLabel.centerXAnchor.constraint(equalTo: equalButton.centerXAnchor)
        ])
       

        
    }


}



# Appli Stripe Mailer (by BoyzIICode)

Servie avec amour par William, Gino, Mai-Lan, Dimitri & Pierre Tâm-Anh.

## App HEROKU:
https://stripe-mail.herokuapp.com/

## En mode local
```
$ git clone https://github.com/wilrib/Stripe-Mail-THP-Sem-6
```
```
$ bundle install --without production
```
```
$ rails db:migrate
```
```
$ rails db:seed
```
```
$ rails server
```
Puis dans la barre d'url du Navigateur web
```
$ localhost:3000
```
(N'oubliez pas non plus de mettre votre clé API hein)

## Version ruby
ruby '2.5.1'
rails '5.2.0'

## Nouvelles Gems utilisées
```stripe``` pour ajouter un service de paiement à notre site web.
```mailjet``` pour envoyer un email de confirmation à celles et ceux qui se sont enregistrés sur notre newsletter. 

NB: pour le déploiement Heroku, on a utilisé un clé master rails. 

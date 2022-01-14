FROM osiolabs/drupaldevwithdocker-php
RUN a2enmod rewrite
RUN service apache2 restart
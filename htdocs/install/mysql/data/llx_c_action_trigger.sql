-- Copyright (C) 2001-2004  Rodolphe Quiedeville    <rodolphe@quiedeville.org>
-- Copyright (C) 2003       Jean-Louis Bergamo      <jlb@j1b.org>
-- Copyright (C) 2004-2013  Laurent Destailleur     <eldy@users.sourceforge.net>
-- Copyright (C) 2004       Benoit Mortier          <benoit.mortier@opensides.be>
-- Copyright (C) 2004       Guillaume Delecourt     <guillaume.delecourt@opensides.be>
-- Copyright (C) 2005-2011  Regis Houssin           <regis.houssin@capnetworks.com>
-- Copyright (C) 2007       Patrick Raguin          <patrick.raguin@gmail.com>
-- Copyright (C) 2010-2013  Juanjo Menent           <jmenent@2byte.es>
-- Copyright (C) 2013       Cedric Gross            <c.gross@kreiz-it.fr>
-- Copyright (C) 2014       Raphaël Doursenaud      <rdoursenaud@gpcsolutions.fr>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program. If not, see <http://www.gnu.org/licenses/>.
--
--

--
-- Do not put any comment at end of lines.
--

--
-- List of all managed triggered events (used for trigger agenda and for notification)
--
delete from llx_c_action_trigger;
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('BILL_VALIDATE','Customer invoice validated','Executed when a customer invoice is approved','facture',6);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('ORDER_SUPPLIER_APPROVE','Supplier order request approved','Executed when a supplier order is approved','order_supplier',12);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('ORDER_SUPPLIER_REFUSE','Supplier order request refused','Executed when a supplier order is refused','order_supplier',13);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('ORDER_VALIDATE','Customer order validate','Executed when a customer order is validated','commande',4);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('PROPAL_VALIDATE','Customer proposal validated','Executed when a commercial proposal is validated','propal',2);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('COMPANY_SENTBYMAIL','Mails sent from third party card','Executed when you send email from third party card','societe',1);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('COMPANY_CREATE','Third party created','Executed when a third party is created','societe',1);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('CONTRACT_VALIDATE','Contract validated','Executed when a contract is validated','contrat',18);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('PROPAL_SENTBYMAIL','Commercial proposal sent by mail','Executed when a commercial proposal is sent by mail','propal',3);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('ORDER_SENTBYMAIL','Customer order sent by mail','Executed when a customer order is sent by mail ','commande',5);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('BILL_PAYED','Customer invoice payed','Executed when a customer invoice is payed','facture',7);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('BILL_CANCEL','Customer invoice canceled','Executed when a customer invoice is conceled','facture',8);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('BILL_SENTBYMAIL','Customer invoice sent by mail','Executed when a customer invoice is sent by mail','facture',9);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('ORDER_SUPPLIER_VALIDATE','Supplier order validated','Executed when a supplier order is validated','order_supplier',11);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('ORDER_SUPPLIER_SENTBYMAIL','Supplier order sent by mail','Executed when a supplier order is sent by mail','order_supplier',14);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('BILL_SUPPLIER_VALIDATE','Supplier invoice validated','Executed when a supplier invoice is validated','invoice_supplier',15);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('BILL_SUPPLIER_PAYED','Supplier invoice payed','Executed when a supplier invoice is payed','invoice_supplier',16);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('BILL_SUPPLIER_SENTBYMAIL','Supplier invoice sent by mail','Executed when a supplier invoice is sent by mail','invoice_supplier',17);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('BILL_SUPPLIER_CANCELED','Supplier invoice cancelled','Executed when a supplier invoice is cancelled','invoice_supplier',17);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('SHIPPING_VALIDATE','Shipping validated','Executed when a shipping is validated','shipping',20);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('SHIPPING_SENTBYMAIL','Shipping sent by mail','Executed when a shipping is sent by mail','shipping',21);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('MEMBER_VALIDATE','Member validated','Executed when a member is validated','member',22);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('MEMBER_SUBSCRIPTION','Member subscribed','Executed when a member is subscribed','member',23);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('MEMBER_RESILIATE','Member resiliated','Executed when a member is resiliated','member',24);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('MEMBER_MODIFY','Member modified','Executed when a member is modified','member',24);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('MEMBER_DELETE','Member deleted','Executed when a member is deleted','member',25);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('BILL_UNVALIDATE','Customer invoice unvalidated','Executed when a customer invoice status set back to draft','facture',10);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('FICHINTER_VALIDATE','Intervention validated','Executed when a intervention is validated','ficheinter',19);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('FICHINTER_CLASSIFYBILLED','Intervention set billed','Executed when a intervention is set to billed (when option FICHINTER_DISABLE_DETAILS is set)','ficheinter',19);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('FICHINTER_SENTBYMAIL','Intervention sent by mail','Executed when a intervention is sent by mail','ficheinter',19);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('PROJECT_CREATE','Project creation','Executed when a project is created','project',30);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('PROPAL_CLOSE_SIGNED','Customer proposal closed signed','Executed when a customer proposal is closed signed','propal',2);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('PROPAL_CLOSE_REFUSED','Customer proposal closed refused','Executed when a customer proposal is closed refused','propal',2);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('TASK_CREATE','Task created','Executed when a project task is created','project',35);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('TASK_MODIFY','Task modified','Executed when a project task is modified','project',36);
insert into llx_c_action_trigger (code,label,description,elementtype,rang) values ('TASK_DELETE','Task deleted','Executed when a project task is deleted','project',37);

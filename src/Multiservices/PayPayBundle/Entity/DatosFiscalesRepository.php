<?php

namespace Multiservices\PayPayBundle\Entity;

use Doctrine\ORM\EntityRepository;

/**
 * DatosFiscalesRepository
 *
 * This class was generated by the Doctrine ORM. Add your own custom
 * repository methods below.
 */
class DatosFiscalesRepository extends EntityRepository
{
	/**
	 * Finds unique entity.
	 *
	 *
	 * @return object|null The entity instance or NULL if the entity can not be found.
	 */
	public function findUnique()
	{
		$persister = $this->_em->getUnitOfWork()->getEntityPersister($this->_entityName);
	
		return $persister->load(array());
	}
}

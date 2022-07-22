import * as k8s from '@kubernetes/client-node';
import { apply } from './apply';
import { inspect } from 'util';

console.log('hello');

function log(o: any) {
  console.log(inspect(x, false, null, true));
}

const job = await apply('kubetest.yml');
log(job);


/*
  Warnings:

  - You are about to drop the column `mollieCustomerId` on the `User` table. All the data in the column will be lost.
  - You are about to drop the column `mollieSubscriptionId` on the `User` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "mollieCustomerId",
DROP COLUMN "mollieSubscriptionId",
ADD COLUMN     "stripeCustomerId" TEXT,
ADD COLUMN     "stripeSessionId" TEXT,
ADD COLUMN     "stripeSubscriptionId" TEXT;

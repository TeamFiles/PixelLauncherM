.class public Lcom/android/launcher3/proxy/StartActivityParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public extraFlags:I

.field public fillInIntent:Landroid/content/Intent;

.field public flagsMask:I

.field public flagsValues:I

.field public intent:Landroid/content/Intent;

.field public intentSender:Landroid/content/IntentSender;

.field public final mPICallback:Landroid/app/PendingIntent;

.field public options:Landroid/os/Bundle;

.field public final requestCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/proxy/StartActivityParams$1;

    invoke-direct {v0}, Lcom/android/launcher3/proxy/StartActivityParams$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/proxy/StartActivityParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x48000000    # 131072.0f

    invoke-virtual {p1, p2, v0, v1}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/proxy/StartActivityParams;-><init>(Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/proxy/StartActivityParams;->mPICallback:Landroid/app/PendingIntent;

    .line 5
    iput p2, p0, Lcom/android/launcher3/proxy/StartActivityParams;->requestCode:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->mPICallback:Landroid/app/PendingIntent;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->requestCode:I

    .line 9
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->intent:Landroid/content/Intent;

    .line 10
    sget-object v0, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 11
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->flagsMask:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->flagsValues:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->extraFlags:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/proxy/StartActivityParams;->options:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/launcher3/proxy/StartActivityParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/proxy/StartActivityParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public deliverResult(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->mPICallback:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "StartActivityParams"

    const-string p2, "Unable to send back result"

    .line 3
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->mPICallback:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2
    iget v0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->requestCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 6
    iget p2, p0, Lcom/android/launcher3/proxy/StartActivityParams;->flagsMask:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/android/launcher3/proxy/StartActivityParams;->flagsValues:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/android/launcher3/proxy/StartActivityParams;->extraFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/proxy/StartActivityParams;->options:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.class public final Landroidx/activity/result/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/IntentSender;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/k;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public a()Landroidx/activity/result/IntentSenderRequest;
    .locals 4

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    iget-object v1, p0, Landroidx/activity/result/k;->a:Landroid/content/IntentSender;

    iget-object v2, p0, Landroidx/activity/result/k;->b:Landroid/content/Intent;

    iget v3, p0, Landroidx/activity/result/k;->c:I

    iget p0, p0, Landroidx/activity/result/k;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Landroidx/activity/result/k;
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/k;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public c(II)Landroidx/activity/result/k;
    .locals 0

    iput p1, p0, Landroidx/activity/result/k;->d:I

    iput p2, p0, Landroidx/activity/result/k;->c:I

    return-object p0
.end method

.class public final synthetic Lp2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/k;->a:Landroid/content/ContentResolver;

    iput p2, p0, Lp2/k;->b:I

    iput p3, p0, Lp2/k;->c:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp2/k;->a:Landroid/content/ContentResolver;

    iget v1, p0, Lp2/k;->b:I

    iget p0, p0, Lp2/k;->c:F

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->f(Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lp2/m;

    move-result-object p0

    return-object p0
.end method

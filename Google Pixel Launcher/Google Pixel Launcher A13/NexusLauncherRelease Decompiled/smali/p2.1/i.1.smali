.class public final synthetic Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;Landroid/content/ContentResolver;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/i;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;

    iput-object p2, p0, Lp2/i;->b:Landroid/content/ContentResolver;

    iput p3, p0, Lp2/i;->c:I

    iput p4, p0, Lp2/i;->d:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp2/i;->a:Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;

    iget-object v1, p0, Lp2/i;->b:Landroid/content/ContentResolver;

    iget v2, p0, Lp2/i;->c:I

    iget p0, p0, Lp2/i;->d:F

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->g(Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lp2/m;

    move-result-object p0

    return-object p0
.end method

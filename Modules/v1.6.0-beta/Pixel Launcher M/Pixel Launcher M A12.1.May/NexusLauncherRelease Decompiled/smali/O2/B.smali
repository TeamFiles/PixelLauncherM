.class public LO2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

.field public c:Landroid/app/smartspace/SmartspaceTarget;


# direct methods
.method public constructor <init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LO2/B;->a:I

    .line 3
    iput-object p2, p0, LO2/B;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 4
    iput-object p3, p0, LO2/B;->c:Landroid/app/smartspace/SmartspaceTarget;

    return-void
.end method

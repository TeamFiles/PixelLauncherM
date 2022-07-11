.class public Lp2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

.field public final c:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

.field public d:Landroid/app/smartspace/SmartspaceTarget;


# direct methods
.method public constructor <init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp2/N;->a:I

    iput-object p2, p0, Lp2/N;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    iput-object p3, p0, Lp2/N;->d:Landroid/app/smartspace/SmartspaceTarget;

    iput-object p4, p0, Lp2/N;->c:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    return-void
.end method

.method public static bridge synthetic a(Lp2/N;)Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;
    .locals 0

    iget-object p0, p0, Lp2/N;->c:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;
    .locals 0

    iget-object p0, p0, Lp2/N;->c:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    return-object p0
.end method

.method public c()Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
    .locals 0

    iget-object p0, p0, Lp2/N;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lp2/N;->a:I

    return p0
.end method

.method public e()Landroid/app/smartspace/SmartspaceTarget;
    .locals 0

    iget-object p0, p0, Lp2/N;->d:Landroid/app/smartspace/SmartspaceTarget;

    return-object p0
.end method

.method public f(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 0

    iput-object p1, p0, Lp2/N;->d:Landroid/app/smartspace/SmartspaceTarget;

    return-void
.end method

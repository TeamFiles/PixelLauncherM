.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;Landroid/content/ContentResolver;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/b;->a:Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;

    iput-object p2, p0, Lq2/b;->b:Landroid/content/ContentResolver;

    iput p3, p0, Lq2/b;->c:I

    iput p4, p0, Lq2/b;->d:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq2/b;->a:Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;

    iget-object v1, p0, Lq2/b;->b:Landroid/content/ContentResolver;

    iget v2, p0, Lq2/b;->c:I

    iget p0, p0, Lq2/b;->d:F

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->f(Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;Landroid/content/ContentResolver;IFLandroid/net/Uri;)Lq2/j;

    move-result-object p0

    return-object p0
.end method

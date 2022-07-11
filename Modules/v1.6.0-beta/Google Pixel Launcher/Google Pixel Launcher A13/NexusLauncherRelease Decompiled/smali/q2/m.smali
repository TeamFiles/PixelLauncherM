.class public final synthetic Lq2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq2/m;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 0

    iget p0, p0, Lq2/m;->a:I

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->d(ILandroid/widget/TextView;I)V

    return-void
.end method

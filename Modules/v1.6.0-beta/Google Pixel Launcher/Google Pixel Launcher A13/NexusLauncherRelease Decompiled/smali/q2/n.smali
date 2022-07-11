.class public final synthetic Lq2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/o;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 0

    iget-object p0, p0, Lq2/n;->a:Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->e(Ljava/util/List;Landroid/widget/TextView;I)V

    return-void
.end method

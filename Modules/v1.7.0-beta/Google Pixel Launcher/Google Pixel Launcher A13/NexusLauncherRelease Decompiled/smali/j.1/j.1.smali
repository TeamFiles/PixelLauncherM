.class public Lj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/M0;

.field public final b:Lj/q;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/M0;Lj/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j;->a:Landroidx/appcompat/widget/M0;

    iput-object p2, p0, Lj/j;->b:Lj/q;

    iput p3, p0, Lj/j;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lj/j;->a:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->h()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

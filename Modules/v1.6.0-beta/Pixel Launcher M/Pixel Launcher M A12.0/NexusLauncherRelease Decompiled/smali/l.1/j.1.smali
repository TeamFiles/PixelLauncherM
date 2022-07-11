.class public Ll/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/L0;

.field public final b:Ll/q;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/L0;Ll/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/j;->a:Landroidx/appcompat/widget/L0;

    .line 3
    iput-object p2, p0, Ll/j;->b:Ll/q;

    .line 4
    iput p3, p0, Ll/j;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/j;->a:Landroidx/appcompat/widget/L0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->f()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

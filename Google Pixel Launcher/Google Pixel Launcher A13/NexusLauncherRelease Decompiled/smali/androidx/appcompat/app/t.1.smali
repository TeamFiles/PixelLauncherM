.class public Landroidx/appcompat/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/P;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/t;->b:Landroidx/appcompat/app/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/t;->b:Landroidx/appcompat/app/P;

    iget v1, v0, Landroidx/appcompat/app/P;->V:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/P;->U(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/t;->b:Landroidx/appcompat/app/P;

    iget v1, v0, Landroidx/appcompat/app/P;->V:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/P;->U(I)V

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/t;->b:Landroidx/appcompat/app/P;

    iput-boolean v2, p0, Landroidx/appcompat/app/P;->U:Z

    iput v2, p0, Landroidx/appcompat/app/P;->V:I

    return-void
.end method

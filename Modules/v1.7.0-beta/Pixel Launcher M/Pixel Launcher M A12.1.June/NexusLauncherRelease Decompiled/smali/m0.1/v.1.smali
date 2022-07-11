.class public Lm0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/b;


# instance fields
.field public final synthetic a:Lm0/M;

.field public final synthetic b:Lm0/y;


# direct methods
.method public constructor <init>(Lm0/y;Lm0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/v;->b:Lm0/y;

    iput-object p2, p0, Lm0/v;->a:Lm0/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/v;->a:Lm0/M;

    invoke-virtual {p0}, Lm0/M;->f()V

    return-void
.end method

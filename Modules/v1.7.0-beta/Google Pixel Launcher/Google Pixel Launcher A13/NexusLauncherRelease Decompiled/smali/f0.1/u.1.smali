.class public Lf0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/b;


# instance fields
.field public final synthetic a:Lf0/K;

.field public final synthetic b:Lf0/x;


# direct methods
.method public constructor <init>(Lf0/x;Lf0/K;)V
    .locals 0

    iput-object p1, p0, Lf0/u;->b:Lf0/x;

    iput-object p2, p0, Lf0/u;->a:Lf0/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    iget-object p0, p0, Lf0/u;->a:Lf0/K;

    invoke-virtual {p0}, Lf0/K;->f()V

    return-void
.end method

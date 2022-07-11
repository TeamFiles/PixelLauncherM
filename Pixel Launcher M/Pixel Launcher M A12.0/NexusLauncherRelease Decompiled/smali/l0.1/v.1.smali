.class public Ll0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/b;


# instance fields
.field public final synthetic a:Ll0/M;

.field public final synthetic b:Ll0/y;


# direct methods
.method public constructor <init>(Ll0/y;Ll0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/v;->b:Ll0/y;

    iput-object p2, p0, Ll0/v;->a:Ll0/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/v;->a:Ll0/M;

    invoke-virtual {p0}, Ll0/M;->f()V

    return-void
.end method

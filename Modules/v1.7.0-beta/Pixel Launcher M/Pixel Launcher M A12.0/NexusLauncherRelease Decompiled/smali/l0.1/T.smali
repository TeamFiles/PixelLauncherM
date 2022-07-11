.class public Ll0/T;
.super Ll0/N;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ll0/M;

.field public final synthetic c:Ll0/V;


# direct methods
.method public constructor <init>(Ll0/V;Ll0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/T;->c:Ll0/V;

    iput-object p2, p0, Ll0/T;->b:Ll0/M;

    invoke-direct {p0}, Ll0/N;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ll0/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/T;->b:Ll0/M;

    invoke-virtual {v0}, Ll0/M;->T()V

    .line 2
    invoke-virtual {p1, p0}, Ll0/M;->P(Ll0/L;)Ll0/M;

    return-void
.end method

.class public Lg0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/slice/Slice;

.field public final synthetic c:Lg0/o;


# direct methods
.method public constructor <init>(Lg0/o;Landroidx/slice/Slice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/n;->c:Lg0/o;

    iput-object p2, p0, Lg0/n;->b:Landroidx/slice/Slice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/n;->c:Lg0/o;

    iget-object v0, v0, Lg0/o;->b:Lg0/q;

    iget-object v0, v0, Lg0/q;->c:Lg0/l;

    iget-object p0, p0, Lg0/n;->b:Landroidx/slice/Slice;

    invoke-interface {v0, p0}, Lg0/l;->a(Landroidx/slice/Slice;)V

    return-void
.end method

.class public LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LJ/p;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:LJ/c;


# direct methods
.method public constructor <init>(LJ/c;LJ/p;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/a;->d:LJ/c;

    iput-object p2, p0, LJ/a;->b:LJ/p;

    iput-object p3, p0, LJ/a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/a;->b:LJ/p;

    iget-object p0, p0, LJ/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LJ/p;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

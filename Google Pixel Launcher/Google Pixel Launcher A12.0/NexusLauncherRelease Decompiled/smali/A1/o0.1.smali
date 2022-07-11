.class public final synthetic LA1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA1/p0;

.field public final synthetic c:Landroid/app/search/SearchSession;


# direct methods
.method public synthetic constructor <init>(LA1/p0;Landroid/app/search/SearchSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/o0;->b:LA1/p0;

    iput-object p2, p0, LA1/o0;->c:Landroid/app/search/SearchSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA1/o0;->b:LA1/p0;

    iget-object p0, p0, LA1/o0;->c:Landroid/app/search/SearchSession;

    invoke-static {v0, p0}, LA1/p0;->b(LA1/p0;Landroid/app/search/SearchSession;)V

    return-void
.end method

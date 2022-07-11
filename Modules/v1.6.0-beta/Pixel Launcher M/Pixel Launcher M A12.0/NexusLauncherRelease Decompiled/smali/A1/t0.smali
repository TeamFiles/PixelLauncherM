.class public final synthetic LA1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA1/R0;

.field public final synthetic c:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(LA1/R0;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/t0;->b:LA1/R0;

    iput-object p2, p0, LA1/t0;->c:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA1/t0;->b:LA1/R0;

    iget-object p0, p0, LA1/t0;->c:Landroid/widget/RemoteViews;

    invoke-static {v0, p0}, LA1/M0;->d(LA1/R0;Landroid/widget/RemoteViews;)V

    return-void
.end method

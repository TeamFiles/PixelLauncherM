.class public final synthetic LA1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/h;->a:Lcom/android/launcher3/util/RunnableList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA1/h;->a:Lcom/android/launcher3/util/RunnableList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/GroupedTaskView;->n(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Boolean;)V

    return-void
.end method
